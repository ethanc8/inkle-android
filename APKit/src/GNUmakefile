include $(GNUSTEP_MAKEFILES)/common.make

LIBRARY_NAME = APKit
APKit_HEADER_FILES = AP_ActivityIndicatorView.h AP_ActivityViewController.h AP_AlertView.h AP_AnimatedProperty.h AP_Animation.h AP_Application.h AP_BookView.h AP_Bundle.h AP_Button.h AP_Checkbox.h AP_Check.h AP_Control.h AP_Event.h AP_FileUtils.h AP_Font_Data.h AP_Font.h AP_Font_Run.h AP_FPSCounter.h AP_GestureRecognizer.h AP_GLBuffer.h AP_GL.h AP_GLKBaseEffect.h AP_GLKEffectPropertyLight.h AP_GLKEffectPropertyMaterial.h AP_GLKEffectPropertyTexture.h AP_GLKEffectPropertyTransform.h AP_GLKTextureInfo.h AP_GLKTextureLoader.h AP_GLKViewController.h AP_GLKView.h AP_GLProgram.h AP_GLTexture_CRN.h AP_GLTexture.h AP_GLTexture_KTX.h AP_GLTexture_PNG.h AP_GLTexture_PVR.h AP_Image.h AP_ImageView.h APKit.h APKit_main.h AP_Label.h AP_Layer.h AP_Log.h AP_NavigationController.h AP_PageViewController.h AP_Profiler.h AP_Responder.h AP_ScrollView.h AP_StrongCache.h AP_TextField.h AP_Touch.h AP_UserDefaults.h AP_Utils.h AP_ViewController.h AP_View.h AP_WeakCache.h AP_WeakSet.h AP_WebView.h AP_Window.h NSAttributedString+Attributes.h NSDictionary+AP_InitWithData.h NSObject+AP_KeepAlive.h NSObject+AP_PerformBlock.h NSObject+AP_RoundRect.h NSObject+debugDescription.h NSString+sizeWithFont.h
APKit_HEADER_FILES_DIR = ../include/APKit
APKit_HEADER_FILES_INSTALL_DIR = APKit
APKit_INCLUDE_DIRS = -I../include/APKit -I../../include -I../../more-tools/stb
APKit_OBJC_FILES = AP_ActivityIndicatorView.m AP_ActivityViewController.m AP_AlertView.m AP_AnimatedProperty.m AP_Animation.m AP_Application.m AP_Bundle.m AP_Button.m AP_Checkbox.m AP_Control.m AP_Event.m AP_FileUtils.m AP_Font_Data.m AP_Font.m AP_Font_Run.m AP_FPSCounter.m AP_GLBuffer.m AP_GLKBaseEffect.m AP_GLKEffectPropertyLight.m AP_GLKEffectPropertyMaterial.m AP_GLKEffectPropertyTexture.m AP_GLKEffectPropertyTransform.m AP_GLKTextureInfo.m AP_GLKTextureLoader.m AP_GLKViewController.m AP_GLKView.m AP_GL.m AP_GLProgram.m AP_GLTexture_KTX.m AP_GLTexture.m AP_GLTexture_PNG.m AP_GLTexture_PVR.m AP_Image.m AP_ImageView.m AP_Label.m AP_Layer.m AP_Log.m AP_NavigationController.m AP_PageViewController.m AP_Profiler.m AP_Responder.m AP_ScrollView.m AP_StrongCache.m AP_TextField.m AP_Touch.m AP_UserDefaults.m AP_Utils.m AP_ViewController.m AP_View.m AP_WeakCache.m AP_WeakSet.m AP_WebView.m AP_Window.m NSAttributedString+Attributes.m NSDictionary+AP_InitWithData.m NSObject+AP_KeepAlive.m NSObject+AP_PerformBlock.m NSObject+AP_RoundRect.m NSObject+debugDescription.m NSString+sizeWithFont.m
APKit_OBJCC_FILES = AP_BookView.mm AP_GestureRecognizer.mm AP_GLTexture_CRN.mm
# APKit_main.mm
APKit_OBJCFLAGS += -fobjc-arc -fobjc-weak
APKit_OBJCCFLAGS += -fobjc-arc -fobjc-weak
APKit_CPPFLAGS += -DLINUX

# libxml2
APKit_LIBRARIES_DEPEND_UPON += $(shell pkg-config --libs libxml-2.0)
APKit_INCLUDE_DIRS += $(shell pkg-config --cflags-only-I libxml-2.0)
APKit_OBJCFLAGS += $(shell pkg-config --cflags-only-other libxml-2.0)
APKit_OBJCCFLAGS += $(shell pkg-config --cflags-only-other libxml-2.0)

include $(GNUSTEP_MAKEFILES)/library.make