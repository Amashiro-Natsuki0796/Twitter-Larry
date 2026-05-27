.class public Lcom/google/common/collect/e$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/e$i;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e$i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/e$i$a;->c:Lcom/google/common/collect/e$i;

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/e$i;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/e$i$a;->b:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/e$i$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/e$j;Ljava/util/ListIterator;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/e$i$a;->c:Lcom/google/common/collect/e$i;

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/e$i;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/e$i$a;->b:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, Lcom/google/common/collect/e$i$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/e$i$a;->c:Lcom/google/common/collect/e$i;

    invoke-virtual {v0}, Lcom/google/common/collect/e$i;->b()V

    iget-object v0, v0, Lcom/google/common/collect/e$i;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/e$i$a;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e$i$a;->a()V

    iget-object v0, p0, Lcom/google/common/collect/e$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/e$i$a;->a()V

    iget-object v0, p0, Lcom/google/common/collect/e$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/e$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/e$i$a;->c:Lcom/google/common/collect/e$i;

    iget-object v1, v0, Lcom/google/common/collect/e$i;->e:Lcom/google/common/collect/e;

    iget v2, v1, Lcom/google/common/collect/e;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/e;->e:I

    invoke-virtual {v0}, Lcom/google/common/collect/e$i;->c()V

    return-void
.end method
