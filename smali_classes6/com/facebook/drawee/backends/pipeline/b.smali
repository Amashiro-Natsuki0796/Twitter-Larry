.class public final Lcom/facebook/drawee/backends/pipeline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/backends/pipeline/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/e<",
            "Lcom/facebook/imagepipeline/drawable/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/backends/pipeline/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/drawee/backends/pipeline/b$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/common/internal/e;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/b;->a:Lcom/facebook/common/internal/e;

    iget-object p1, p1, Lcom/facebook/drawee/backends/pipeline/b$a;->b:Lcom/twitter/media/fresco/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/common/internal/l;

    invoke-direct {v0, p1}, Lcom/facebook/common/internal/l;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b;->b:Lcom/facebook/common/internal/k;

    return-void
.end method
