.class public final Lcom/twitter/media/av/player/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/model/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/s;Lcom/twitter/media/av/player/u0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/x1;->a:Lcom/twitter/media/av/model/s;

    iput-object p2, p0, Lcom/twitter/media/av/player/x1;->b:Lcom/twitter/media/av/player/u0;

    return-void
.end method
