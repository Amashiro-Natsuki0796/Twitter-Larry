.class public abstract Lcom/google/common/collect/k0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/collect/k0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$l<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/collect/k0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/collect/k0$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "TK;TV;TE;TS;>.a0;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/collect/k0$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "TK;TV;TE;TS;>.a0;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/google/common/collect/k0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/k0$g;->h:Lcom/google/common/collect/k0;

    iget-object p1, p1, Lcom/google/common/collect/k0;->c:[Lcom/google/common/collect/k0$l;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/k0$g;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/k0$g;->b:I

    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->f:Lcom/google/common/collect/k0$a0;

    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/collect/k0$g;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/k0$g;->h:Lcom/google/common/collect/k0;

    iget-object v1, v1, Lcom/google/common/collect/k0;->c:[Lcom/google/common/collect/k0$l;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/k0$g;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->c:Lcom/google/common/collect/k0$l;

    iget v0, v0, Lcom/google/common/collect/k0$l;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->c:Lcom/google/common/collect/k0$l;

    iget-object v0, v0, Lcom/google/common/collect/k0$l;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/k0$g;->b:I

    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/common/collect/k0$h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->h:Lcom/google/common/collect/k0;

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/k0$h;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/common/collect/k0$h;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/k0$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v2, Lcom/google/common/collect/k0$a0;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/k0$a0;-><init>(Lcom/google/common/collect/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/common/collect/k0$g;->f:Lcom/google/common/collect/k0$a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/collect/k0$g;->c:Lcom/google/common/collect/k0$l;

    invoke-virtual {p1}, Lcom/google/common/collect/k0$l;->g()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/k0$g;->c:Lcom/google/common/collect/k0$l;

    invoke-virtual {p1}, Lcom/google/common/collect/k0$l;->g()V

    const/4 p1, 0x0

    return p1

    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/k0$g;->c:Lcom/google/common/collect/k0$l;

    invoke-virtual {v0}, Lcom/google/common/collect/k0$l;->g()V

    throw p1
.end method

.method public final c()Lcom/google/common/collect/k0$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0<",
            "TK;TV;TE;TS;>.a0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->f:Lcom/google/common/collect/k0$a0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->g:Lcom/google/common/collect/k0$a0;

    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->a()V

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->g:Lcom/google/common/collect/k0$a0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->e:Lcom/google/common/collect/k0$h;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/k0$h;->m()Lcom/google/common/collect/k0$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->e:Lcom/google/common/collect/k0$h;

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->e:Lcom/google/common/collect/k0$h;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0$g;->b(Lcom/google/common/collect/k0$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/k0$g;->e:Lcom/google/common/collect/k0$h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/collect/k0$g;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/k0$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/k0$g;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/k0$h;

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->e:Lcom/google/common/collect/k0$h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0$g;->b(Lcom/google/common/collect/k0$h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->f:Lcom/google/common/collect/k0$a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->c()Lcom/google/common/collect/k0$a0;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->g:Lcom/google/common/collect/k0$a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lcom/google/common/base/l;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->g:Lcom/google/common/collect/k0$a0;

    iget-object v0, v0, Lcom/google/common/collect/k0$a0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/k0$g;->h:Lcom/google/common/collect/k0;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/k0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->g:Lcom/google/common/collect/k0$a0;

    return-void
.end method
