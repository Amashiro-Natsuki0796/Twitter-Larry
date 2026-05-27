.class public final Lcom/facebook/imagepipeline/producers/g0;
.super Lcom/facebook/imagepipeline/producers/h0;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/h0;",
        "Lcom/facebook/imagepipeline/producers/n1<",
        "Lcom/facebook/imagepipeline/image/g;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x200

    const/16 v3, 0x180

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/image/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-static {p1}, Lcom/facebook/common/util/c;->c(Landroid/net/Uri;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method
