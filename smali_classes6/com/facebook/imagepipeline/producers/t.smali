.class public final Lcom/facebook/imagepipeline/producers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/x0<",
        "Lcom/facebook/imagepipeline/image/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/imagepipeline/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/cache/o;

.field public final c:Lcom/facebook/imagepipeline/producers/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/imagepipeline/core/c;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/o;",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/common/internal/k;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t;->b:Lcom/facebook/imagepipeline/cache/o;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/x0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->C()Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b$c;->b()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/b$c;->DISK_CACHE:Lcom/facebook/imagepipeline/request/b$c;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/b$c;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_write"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/y0;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/producers/t$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/common/internal/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/t;->b:Lcom/facebook/imagepipeline/cache/o;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/t$a;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/o;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/x0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/x0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    :goto_0
    return-void
.end method
