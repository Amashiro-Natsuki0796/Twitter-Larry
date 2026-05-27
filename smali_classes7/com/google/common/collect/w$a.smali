.class public abstract Lcom/google/common/collect/w$a;
.super Lcom/google/common/collect/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xw2;->b(ILjava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/w$a;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/w$a;->h(I)V

    iget-object v0, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/w$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/w$a;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    invoke-static {v0, p1}, Lcom/arkivanov/essenty/backhandler/c;->b(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/w$a;->h(I)V

    iget-object v1, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/w$a;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/common/collect/w$a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/w$a;->b:I

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/w$a;->h(I)V

    instance-of v1, v0, Lcom/google/common/collect/w;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/collect/w;

    iget-object p1, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/w$a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/w;->b(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/w$a;->b:I

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/w$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/w$b;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lcom/google/common/collect/w$a;->b:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/google/common/collect/w$b;->b(II)I

    move-result p1

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/common/collect/w$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/collect/w$a;->c:Z

    :cond_1
    return-void
.end method
