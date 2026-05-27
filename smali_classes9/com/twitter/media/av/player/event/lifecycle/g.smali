.class public final Lcom/twitter/media/av/player/event/lifecycle/g;
.super Lcom/twitter/media/av/player/event/d0;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILcom/twitter/media/av/model/b;)V
    .locals 0
    .param p3    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput p1, p0, Lcom/twitter/media/av/player/event/lifecycle/g;->b:I

    iput p2, p0, Lcom/twitter/media/av/player/event/lifecycle/g;->c:I

    return-void
.end method
