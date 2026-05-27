.class public final Lcom/facebook/imagepipeline/animated/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/imagepipeline/animated/base/c;

.field public final b:Ljava/lang/String;

.field public c:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/c;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/e;->a:Lcom/facebook/imagepipeline/animated/base/c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/facebook/imagepipeline/animated/base/f;->a:Lcom/facebook/imagepipeline/animated/base/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/e;->a:Lcom/facebook/imagepipeline/animated/base/c;

    .line 5
    iget-object v0, p1, Lcom/facebook/imagepipeline/animated/base/f;->b:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->d(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/e;->c:Lcom/facebook/common/references/a;

    .line 7
    iget-object v0, p1, Lcom/facebook/imagepipeline/animated/base/f;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/references/a;

    .line 10
    invoke-static {v2}, Lcom/facebook/common/references/a;->d(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 11
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/e;->d:Ljava/util/ArrayList;

    .line 12
    iget-object p1, p1, Lcom/facebook/imagepipeline/animated/base/f;->d:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/e;->b:Ljava/lang/String;

    return-void
.end method
