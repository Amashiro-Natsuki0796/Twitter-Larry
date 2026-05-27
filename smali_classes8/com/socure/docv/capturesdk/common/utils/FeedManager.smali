.class public interface abstract Lcom/socure/docv/capturesdk/common/utils/FeedManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/FeedManager$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract freeze()V
.end method

.method public abstract getCropCoordinates()Ljava/util/List;
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
.end method

.method public abstract getFrameGenerator()Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
