.class public final Lcom/twitter/media/av/player/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/player/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/t;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/f2;->a:Lcom/twitter/media/av/player/t;

    const/4 p1, 0x1

    iput p1, p0, Lcom/twitter/media/av/player/f2;->b:I

    return-void
.end method
