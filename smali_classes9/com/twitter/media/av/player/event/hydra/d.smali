.class public final Lcom/twitter/media/av/player/event/hydra/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/a;


# instance fields
.field public final a:Lcom/twitter/media/av/model/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/model/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/t;Lcom/twitter/media/av/model/o0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/o0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/hydra/d;->a:Lcom/twitter/media/av/model/t;

    iput-object p2, p0, Lcom/twitter/media/av/player/event/hydra/d;->b:Lcom/twitter/media/av/model/o0;

    return-void
.end method
