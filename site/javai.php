<?php
defined('_JEXEC') or die;

$task = JFactory::getApplication()->input->getCmd('task');
$controller = JControllerLegacy::getInstance('javai');
$controller->execute($task);
$controller->redirect();
