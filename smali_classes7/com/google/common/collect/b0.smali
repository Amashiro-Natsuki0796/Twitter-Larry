.class public final Lcom/google/common/collect/b0;
.super Lcom/google/common/collect/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/AbstractCollection;

.field public final synthetic c:Lcom/google/common/base/m;


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;Lcom/google/common/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/b0;->b:Ljava/util/AbstractCollection;

    iput-object p2, p0, Lcom/google/common/collect/b0;->c:Lcom/google/common/base/m;

    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/b0;->b:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/b0;->c:Lcom/google/common/base/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/d0;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/d0;-><init>(Ljava/util/Iterator;Lcom/google/common/base/m;)V

    return-object v2
.end method
