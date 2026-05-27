.class public final Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/login/verification/api/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcom/twitter/app/common/inject/state/g;Lcom/twitter/app/common/z;)Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;-><init>(Lcom/twitter/app/common/inject/state/g;Lcom/twitter/app/common/z;)V

    return-object v0
.end method
