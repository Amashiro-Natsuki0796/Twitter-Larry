.class public final Lcom/google/common/collect/d0;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/base/m;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d0;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/d0;->d:Lcom/google/common/base/m;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d0;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/d0;->d:Lcom/google/common/base/m;

    invoke-interface {v1, v0}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/common/collect/b$a;->DONE:Lcom/google/common/collect/b$a;

    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$a;

    const/4 v0, 0x0

    return-object v0
.end method
