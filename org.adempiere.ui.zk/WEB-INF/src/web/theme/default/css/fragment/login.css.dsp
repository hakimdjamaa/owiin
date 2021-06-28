.login-box{

	width: 450px;
	border-radius: 8px;
    border: 1px solid #dadce0;
    display: block;
    flex-shrink: 0;
    margin: 0 auto;
    background: #FFFFFF;
    flex-direction: column;
    max-width: 100%;
    position: relative;
    z-index: 2;
}

.login-window {
	background-color: #f4f6fc! important;
	
}

.login-window .z-window-content {
	background-color: #f4f6fc! important;
	padding: 0;
}

.login-box-body {
	background-color: #FFFFFF;
    z-index: 1;
    margin: 0;
    text-align: center;
    padding: 40px;
    box-sizing: inherit;
}

.login-box-header {
	z-index: 2;
	height: 54px;
	background-color: #FFFFFF;
}

.login-box-header-txt {
	color: #202124 !important;
    padding-bottom: 0;
    padding-top: 16px;
    font-size: 32px !important;
    font-weight: 400;
    line-height: 3;
    margin-bottom: 0;
    margin-top: 0;
}

.login-box-header-logo {
	padding-top: 20px !important;
    padding-bottom: 50px !important;
}

.login-box-footer {
	z-index: 2;
    height: 100px;
    background-color: #FFFFFF;
}

.login-box-footer .confirm-panel {
	width: 400px !important;
}

.login-box-footer-pnl {
	width: 604px;
	margin-left: 10px;
	margin-right: 10px;
	padding-top: 30px !important;
}

.login-label {
	color: black;
	text-align: right;
	width: 40%;
}

.login-field {
	text-align: left;
	width: 55%;
}

.login-btn {
	
	background-color: #0648b3 !important;
    padding: 0 24px 0 24px !important;
    font-size: .875rem !important;
    font-weight: 500;
    text-transform: none;
    height: 36px;
    color: #FFFFFF;
    box-shadow: none !important;
    border: none !important;
    background: inherit;
    text-shadow: none;
}

.login-btn:hover, .login-btn:active, .login-btn:focus {
	box-shadow: 0px 2px 4px -1px rgb(0 0 0 / 20%), 0px 4px 5px 0px rgb(0 0 0 / 14%), 0px 1px 10px 0px rgb(0 0 0 / 12%)  !important;
	color: #FFFFFF  !important;
}

.login-btn [class^="z-icon-"] {
	color: #FFFFFF !important;
}

.login-east-panel, .login-west-panel {
	width: 350px;
	background-color: #E0EAF7;
	position: relative;
}
@media screen and (max-width: 659px) {
	.login-box-body, .login-box-header, .login-box-footer {
		background-image: none;
		width: 90%;
	}
	.login-box-footer .confirm-panel, .login-box-footer-pnl {
		width: 90% !important;
	}
	.login-box-header-txt {
		display: none;
	}
}
@media screen and (max-height: 600px) {
	.login-box-header-txt {
		display: none;
	}
	.login-box-body, .login-box-header, .login-box-footer {
		background-image: none;
	}
	.login-box-body {
		padding-bottom: 10px;
	}
	.login-box-header {
		height: 0px;
	}
}
@media screen and (max-width: 359px) {
	.login-window .z-center > .z-center-body .z-window.z-window-embedded > .z-window-content {
		padding: 0px
	}
}
