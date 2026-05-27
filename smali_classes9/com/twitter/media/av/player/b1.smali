.class public final Lcom/twitter/media/av/player/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/player/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/f;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/b1;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/twitter/media/av/player/b1;->a:Lcom/twitter/media/av/player/f;

    return-void
.end method
