.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/utils/FeedManager;


# instance fields
.field private final cropCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final frameGenerator:Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cropCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;->frameGenerator:Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;->cropCoordinates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public freeze()V
    .locals 0

    return-void
.end method

.method public getCropCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;->cropCoordinates:Ljava/util/List;

    return-object v0
.end method

.method public getFrameGenerator()Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
