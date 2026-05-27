.class public abstract Lcom/twitter/media/av/player/internalevent/g;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# instance fields
.field public final f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/internalevent/g;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/functions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/media/av/player/event/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/reactivex/functions/b<",
            "TT;",
            "Lcom/twitter/media/av/model/k;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/twitter/media/av/di/app/a;->a:Lcom/twitter/util/config/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lcom/twitter/media/av/player/event/d;)Landroid/os/Handler;
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/media/av/player/internalevent/g;->f:Landroid/os/Handler;

    return-object p1
.end method
