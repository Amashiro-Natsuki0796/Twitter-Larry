.class public Lcom/twitter/media/av/model/ContentDownloadError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p3, p0, Lcom/twitter/media/av/model/ContentDownloadError;->a:Ljava/util/Map;

    iput p1, p0, Lcom/twitter/media/av/model/ContentDownloadError;->b:I

    iput-object p2, p0, Lcom/twitter/media/av/model/ContentDownloadError;->c:Ljava/lang/String;

    return-void
.end method
