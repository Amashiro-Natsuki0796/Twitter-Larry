.class public Landroidx/media3/common/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lcom/google/common/collect/x0;

.field public k:Lcom/google/common/collect/x0;

.field public l:Lcom/google/common/collect/x0;

.field public m:I

.field public n:I

.field public o:Lcom/google/common/collect/x0;

.field public p:Landroidx/media3/common/p0$a;

.field public q:Lcom/google/common/collect/x0;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/n0;",
            "Landroidx/media3/common/o0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/media3/common/p0$b;->a:I

    iput v0, p0, Landroidx/media3/common/p0$b;->b:I

    iput v0, p0, Landroidx/media3/common/p0$b;->c:I

    iput v0, p0, Landroidx/media3/common/p0$b;->d:I

    iput v0, p0, Landroidx/media3/common/p0$b;->f:I

    iput v0, p0, Landroidx/media3/common/p0$b;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/common/p0$b;->h:Z

    iput-boolean v1, p0, Landroidx/media3/common/p0$b;->i:Z

    sget-object v2, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v2, p0, Landroidx/media3/common/p0$b;->j:Lcom/google/common/collect/x0;

    iput-object v2, p0, Landroidx/media3/common/p0$b;->k:Lcom/google/common/collect/x0;

    iput-object v2, p0, Landroidx/media3/common/p0$b;->l:Lcom/google/common/collect/x0;

    iput v0, p0, Landroidx/media3/common/p0$b;->m:I

    iput v0, p0, Landroidx/media3/common/p0$b;->n:I

    iput-object v2, p0, Landroidx/media3/common/p0$b;->o:Lcom/google/common/collect/x0;

    sget-object v0, Landroidx/media3/common/p0$a;->a:Landroidx/media3/common/p0$a;

    iput-object v0, p0, Landroidx/media3/common/p0$b;->p:Landroidx/media3/common/p0$a;

    iput-object v2, p0, Landroidx/media3/common/p0$b;->q:Lcom/google/common/collect/x0;

    iput-boolean v1, p0, Landroidx/media3/common/p0$b;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/p0$b;->s:I

    iput-boolean v0, p0, Landroidx/media3/common/p0$b;->t:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/p0$b;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/p0$b;->v:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/p0;
    .locals 1

    new-instance v0, Landroidx/media3/common/p0;

    invoke-direct {v0, p0}, Landroidx/media3/common/p0;-><init>(Landroidx/media3/common/p0$b;)V

    return-object v0
.end method

.method public b(I)Landroidx/media3/common/p0$b;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/p0$b;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/o0;

    iget-object v1, v1, Landroidx/media3/common/o0;->a:Landroidx/media3/common/n0;

    iget v1, v1, Landroidx/media3/common/n0;->c:I

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final c(Landroidx/media3/common/p0;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/p0;->a:I

    iput v0, p0, Landroidx/media3/common/p0$b;->a:I

    iget v0, p1, Landroidx/media3/common/p0;->b:I

    iput v0, p0, Landroidx/media3/common/p0$b;->b:I

    iget v0, p1, Landroidx/media3/common/p0;->c:I

    iput v0, p0, Landroidx/media3/common/p0$b;->c:I

    iget v0, p1, Landroidx/media3/common/p0;->d:I

    iput v0, p0, Landroidx/media3/common/p0$b;->d:I

    iget v0, p1, Landroidx/media3/common/p0;->e:I

    iput v0, p0, Landroidx/media3/common/p0$b;->e:I

    iget v0, p1, Landroidx/media3/common/p0;->f:I

    iput v0, p0, Landroidx/media3/common/p0$b;->f:I

    iget v0, p1, Landroidx/media3/common/p0;->g:I

    iput v0, p0, Landroidx/media3/common/p0$b;->g:I

    iget-boolean v0, p1, Landroidx/media3/common/p0;->h:Z

    iput-boolean v0, p0, Landroidx/media3/common/p0$b;->h:Z

    iget-boolean v0, p1, Landroidx/media3/common/p0;->i:Z

    iput-boolean v0, p0, Landroidx/media3/common/p0$b;->i:Z

    iget-object v0, p1, Landroidx/media3/common/p0;->j:Lcom/google/common/collect/x0;

    iput-object v0, p0, Landroidx/media3/common/p0$b;->j:Lcom/google/common/collect/x0;

    iget-object v0, p1, Landroidx/media3/common/p0;->k:Lcom/google/common/collect/x0;

    iput-object v0, p0, Landroidx/media3/common/p0$b;->k:Lcom/google/common/collect/x0;

    iget-object v0, p1, Landroidx/media3/common/p0;->l:Lcom/google/common/collect/x0;

    iput-object v0, p0, Landroidx/media3/common/p0$b;->l:Lcom/google/common/collect/x0;

    iget v0, p1, Landroidx/media3/common/p0;->m:I

    iput v0, p0, Landroidx/media3/common/p0$b;->m:I

    iget v0, p1, Landroidx/media3/common/p0;->n:I

    iput v0, p0, Landroidx/media3/common/p0$b;->n:I

    iget-object v0, p1, Landroidx/media3/common/p0;->o:Lcom/google/common/collect/x0;

    iput-object v0, p0, Landroidx/media3/common/p0$b;->o:Lcom/google/common/collect/x0;

    iget-object v0, p1, Landroidx/media3/common/p0;->p:Landroidx/media3/common/p0$a;

    iput-object v0, p0, Landroidx/media3/common/p0$b;->p:Landroidx/media3/common/p0$a;

    iget-object v0, p1, Landroidx/media3/common/p0;->q:Lcom/google/common/collect/x0;

    iput-object v0, p0, Landroidx/media3/common/p0$b;->q:Lcom/google/common/collect/x0;

    iget-boolean v0, p1, Landroidx/media3/common/p0;->r:Z

    iput-boolean v0, p0, Landroidx/media3/common/p0$b;->r:Z

    iget v0, p1, Landroidx/media3/common/p0;->s:I

    iput v0, p0, Landroidx/media3/common/p0$b;->s:I

    iget-boolean v0, p1, Landroidx/media3/common/p0;->t:Z

    iput-boolean v0, p0, Landroidx/media3/common/p0$b;->t:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Landroidx/media3/common/p0;->v:Lcom/google/common/collect/a0;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/common/p0$b;->v:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/common/p0;->u:Lcom/google/common/collect/z;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/media3/common/p0$b;->u:Ljava/util/HashMap;

    return-void
.end method

.method public d(Ljava/util/Set;)Landroidx/media3/common/p0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/common/p0$b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/p0$b;->v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Landroidx/media3/common/p0$b;->v:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Landroidx/media3/common/p0$b;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Landroidx/media3/common/p0$b;->s:I

    return-object p0
.end method

.method public f(I)V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/media3/common/p0$b;->a:I

    iput p1, p0, Landroidx/media3/common/p0$b;->b:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/common/p0$b;->e:I

    return-void
.end method

.method public h(Landroidx/media3/common/o0;)Landroidx/media3/common/p0$b;
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/o0;->a:Landroidx/media3/common/n0;

    iget v1, v0, Landroidx/media3/common/n0;->c:I

    invoke-virtual {p0, v1}, Landroidx/media3/common/p0$b;->b(I)Landroidx/media3/common/p0$b;

    iget-object v1, p0, Landroidx/media3/common/p0$b;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i()Landroidx/media3/common/p0$b;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/media3/common/p0$b;->j([Ljava/lang/String;)Landroidx/media3/common/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public varargs j([Ljava/lang/String;)Landroidx/media3/common/p0$b;
    .locals 5

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/media3/common/util/y0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/p0$b;->q:Lcom/google/common/collect/x0;

    iput-boolean v2, p0, Landroidx/media3/common/p0$b;->r:Z

    return-object p0
.end method

.method public k()Landroidx/media3/common/p0$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/p0$b;->r:Z

    return-object p0
.end method

.method public l(IZ)Landroidx/media3/common/p0$b;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/common/p0$b;->v:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/common/p0$b;->v:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method
