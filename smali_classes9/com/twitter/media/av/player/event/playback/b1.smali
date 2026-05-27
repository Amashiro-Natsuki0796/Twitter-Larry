.class public final Lcom/twitter/media/av/player/event/playback/b1;
.super Lcom/twitter/media/av/player/event/d0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/util/math/j;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-object p2, p0, Lcom/twitter/media/av/player/event/playback/b1;->b:Lcom/twitter/util/math/j;

    return-void
.end method
