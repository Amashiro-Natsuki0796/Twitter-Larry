.class public final Lcom/twitter/media/av/player/m2$a$a;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/m2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/twitter/media/av/player/m2$a;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/m2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/player/m2$a$a;->f:Lcom/twitter/media/av/player/m2$a;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/j2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/j2;-><init>(Lcom/twitter/media/av/player/m2$a$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/s;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/k2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/k2;-><init>(Lcom/twitter/media/av/player/m2$a$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/lifecycle/b;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/l2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/l2;-><init>(Lcom/twitter/media/av/player/m2$a$a;)V

    const/4 v1, 0x4

    const-class v2, Lcom/twitter/media/av/player/event/playback/d0;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
