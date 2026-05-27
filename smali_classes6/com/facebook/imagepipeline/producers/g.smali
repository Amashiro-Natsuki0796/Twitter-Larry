.class public final Lcom/facebook/imagepipeline/producers/g;
.super Lcom/facebook/imagepipeline/producers/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/q0<",
        "Landroid/util/Pair<",
        "Lcom/facebook/cache/common/a;",
        "Lcom/facebook/imagepipeline/request/b$c;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/image/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/facebook/imagepipeline/cache/o;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/h;)V
    .locals 2

    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/q0;-><init>(Lcom/facebook/imagepipeline/producers/x0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->e:Lcom/facebook/imagepipeline/cache/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, Lcom/facebook/common/references/a;

    invoke-static {p1}, Lcom/facebook/common/references/a;->d(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/facebook/imagepipeline/producers/y0;)Landroid/util/Pair;
    .locals 3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->g()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g;->e:Lcom/facebook/imagepipeline/cache/o;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/cache/o;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/imagepipeline/cache/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->C()Lcom/facebook/imagepipeline/request/b$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
