.class public final Ltv/periscope/android/hydra/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ltv/periscope/android/graphics/b;)Lorg/webrtc/EglBase$Context;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltv/periscope/android/graphics/b;->d:Landroid/opengl/EGLContext;

    if-eqz p1, :cond_0

    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p1, v0}, Lorg/webrtc/EglBase;->createEgl14(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase14;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    const-string v0, "getEglBaseContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Invalid GLContext passed into createEglBaseContext"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
