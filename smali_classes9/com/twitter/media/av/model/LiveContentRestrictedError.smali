.class public Lcom/twitter/media/av/model/LiveContentRestrictedError;
.super Lcom/twitter/media/av/model/PlaylistError;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/av/model/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/media/av/model/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/media/av/model/PlaylistError;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/model/LiveContentRestrictedError;->a:Ljava/util/List;

    return-void
.end method
