.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/c;


# instance fields
.field public final a:Lcom/twitter/media/av/player/live/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/live/a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/m;->a:Lcom/twitter/media/av/player/live/a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/m;->a:Lcom/twitter/media/av/player/live/a;

    iget-object p1, p1, Lcom/twitter/media/av/player/live/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/io/e0;->Companion:Lcom/twitter/util/io/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/io/e0$a;->a()Lcom/twitter/util/io/e0;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/io/e0;->b(Ljava/io/File;)Lio/reactivex/v;

    :cond_0
    return-void
.end method
