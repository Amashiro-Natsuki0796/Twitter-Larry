.class public final Lcom/twitter/android/liveevent/broadcast/chatroom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/k;


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$o6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$o6;)V
    .locals 0
    .param p1    # Lcom/twitter/app/di/app/DaggerTwApplOG$o6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/chatroom/b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$o6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;)Lcom/twitter/media/av/broadcast/j;
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/chatroom/b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$o6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$p6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o6;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$p6;I)V

    invoke-static {v1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$p6;->a:Ldagger/internal/h;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$p6;I)V

    invoke-static {v1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$p6;->b:Ldagger/internal/h;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$p6;I)V

    invoke-static {v1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$p6;->c:Ldagger/internal/h;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$p6;I)V

    invoke-static {v1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$p6;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/broadcast/j;

    return-object p1
.end method
