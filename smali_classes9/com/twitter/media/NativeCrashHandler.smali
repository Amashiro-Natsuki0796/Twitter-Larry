.class public Lcom/twitter/media/NativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static native invokeNativeCrash()V
.end method

.method private static native nativeInstall(Ljava/lang/String;Z)Z
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public static native nativeSetCrashlyticsCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public static native nativeSetCrashlyticsUserId(Ljava/lang/String;)V
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
