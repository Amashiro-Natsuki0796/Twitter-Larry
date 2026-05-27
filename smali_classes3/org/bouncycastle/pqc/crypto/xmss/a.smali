.class public final Lorg/bouncycastle/pqc/crypto/xmss/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lorg/bouncycastle/pqc/crypto/xmss/k;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/TreeMap;

.field public final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/u;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/TreeMap;

.field public i:I

.field public j:Z

.field public transient k:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 1
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 2
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/TreeMap;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/a;Lorg/bouncycastle/asn1/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/k;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-direct {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Stack;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/TreeMap;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/TreeMap;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:Z

    .line 3
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Stack;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    int-to-long p1, p2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/z;->g(IJ)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index in BDS state out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "treeHashInstances == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stack == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "retain == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "authenticationPath == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/a;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 4
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/TreeMap;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:Z

    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/a;->b([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/k;III)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/TreeMap;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/w;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 4

    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 8
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/w;->g:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    const/4 v1, 0x1

    .line 10
    iget v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/w;->b:I

    shl-int v3, v1, v2

    sub-int/2addr v3, v1

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/w;->c:I

    invoke-direct {p0, v0, v2, p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/k;III)V

    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/a;->a([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    return-void
.end method


# virtual methods
.method public final a([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/i$a;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/i$a;-><init>()V

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/i;

    invoke-direct {v6, v2}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$a;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iput-wide v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    shl-int v7, v4, v5

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Stack;

    if-ge v2, v7, :cond_7

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/j$a;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/j$a;-><init>()V

    iget v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iput v2, v7, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->e:I

    iget v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/j;->f:I

    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->f:I

    iget v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->g:I

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    iput v1, v7, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-direct {v1, v7}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$a;)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    move-object/from16 v9, p2

    invoke-virtual {v7, v9, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->c([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v7, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/k;->d([B[B)V

    invoke-virtual {v7, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->b(Lorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/n;

    move-result-object v10

    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/i$a;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/xmss/i$a;-><init>()V

    iget v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v13, v12, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v13, v12, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iput v2, v12, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->e:I

    iget v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/i;->f:I

    iput v13, v12, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->f:I

    iget v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/i;->g:I

    iput v13, v12, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->g:I

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    iput v6, v12, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/i;

    invoke-direct {v6, v12}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$a;)V

    invoke-static {v7, v10, v6}, Lorg/bouncycastle/pqc/crypto/xmss/v;->a(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/n;Lorg/bouncycastle/pqc/crypto/xmss/i;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object v10

    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iget v13, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v13, v12, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v13, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v13, v12, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iput v2, v12, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->f:I

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    iput v3, v12, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v3, v12}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    iget v13, v10, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    if-ne v12, v13, :cond_6

    shl-int v12, v4, v13

    div-int v12, v2, v12

    if-ne v12, v4, :cond_0

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    const/4 v14, 0x3

    iget v15, v10, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    if-ne v12, v14, :cond_3

    sub-int v14, v5, v13

    if-ge v15, v14, :cond_2

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/bouncycastle/pqc/crypto/xmss/c;

    iput-object v10, v14, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    iput v15, v14, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    move-object/from16 v16, v1

    iget v1, v14, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    if-ne v15, v1, :cond_1

    iput-boolean v4, v14, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    :cond_1
    :goto_2
    const/4 v1, 0x3

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    move v1, v14

    :goto_3
    if-lt v12, v1, :cond_5

    and-int/lit8 v1, v12, 0x1

    if-ne v1, v4, :cond_5

    sub-int v1, v5, v13

    if-lt v15, v1, :cond_5

    add-int/lit8 v1, v5, -0x2

    if-gt v15, v1, :cond_5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iget v12, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v12, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v12, v3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->e:I

    iget v12, v3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    sub-int/2addr v12, v4

    div-int/lit8 v12, v12, 0x2

    iput v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->f:I

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-static {v7, v1, v10, v3}, Lorg/bouncycastle/pqc/crypto/xmss/v;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/o;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object v1

    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    add-int/2addr v12, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/u;->b:[B

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v1

    invoke-direct {v10, v12, v1}, Lorg/bouncycastle/pqc/crypto/xmss/u;-><init>(I[B)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iget v12, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v12, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v12, v3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    add-int/2addr v12, v4

    iput v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->e:I

    iget v12, v3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->f:I

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v1

    invoke-virtual {v8, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/u;

    return-void
.end method

.method public final b([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:Z

    if-nez v4, :cond_16

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_15

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    if-ge v7, v8, :cond_1

    shr-int v9, v4, v7

    and-int/2addr v9, v6

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    add-int/lit8 v9, v7, 0x1

    shr-int/2addr v4, v9

    and-int/2addr v4, v6

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/TreeMap;

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    add-int/lit8 v4, v8, -0x1

    if-ge v7, v4, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-virtual {v9, v4, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/i$a;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/i$a;-><init>()V

    iget v11, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v11, v4, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v12, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v12, v4, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v14, v4, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v15, v4, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    move/from16 v16, v8

    iget v8, v4, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->f:I

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->g:I

    move-object/from16 v17, v9

    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iput v11, v9, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iput-wide v12, v9, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    move-object/from16 v18, v10

    iget v10, v9, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    move-wide/from16 v19, v5

    move v6, v4

    iget-wide v4, v9, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    move/from16 v21, v9

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    move-object/from16 v22, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    move/from16 v23, v9

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    move-wide/from16 v24, v4

    const/4 v4, 0x0

    if-nez v7, :cond_3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/j$a;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/j$a;-><init>()V

    iput v11, v5, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iput-wide v12, v5, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->e:I

    iget v7, v3, Lorg/bouncycastle/pqc/crypto/xmss/j;->f:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->f:I

    iget v7, v3, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->g:I

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    iput v3, v5, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-direct {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$a;)V

    invoke-virtual {v9, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->c([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    move-result-object v5

    invoke-virtual {v9, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->d([B[B)V

    invoke-virtual {v9, v3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->b(Lorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/n;

    move-result-object v5

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/i$a;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/i$a;-><init>()V

    iput v14, v7, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    move-wide/from16 v10, v19

    iput-wide v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    iput v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->e:I

    iput v8, v7, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->f:I

    iput v6, v7, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->g:I

    iput v15, v7, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/i;

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$a;)V

    invoke-static {v9, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/v;->a(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/n;Lorg/bouncycastle/pqc/crypto/xmss/i;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object v5

    move-object/from16 v8, v18

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v11, v6

    move-object/from16 v5, v22

    goto/16 :goto_d

    :cond_3
    move-object/from16 v8, v18

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iput v10, v5, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    move-wide/from16 v10, v24

    iput-wide v10, v5, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    add-int/lit8 v6, v7, -0x1

    iput v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->e:I

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    shr-int/2addr v10, v7

    iput v10, v5, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->f:I

    move/from16 v10, v21

    iput v10, v5, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v10, v5}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    invoke-virtual {v9, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->c([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    move-result-object v5

    invoke-virtual {v9, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->d([B[B)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v17

    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-static {v9, v5, v11, v10}, Lorg/bouncycastle/pqc/crypto/xmss/v;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/o;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object v5

    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget v11, v5, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    const/4 v13, 0x1

    add-int/2addr v11, v13

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/u;->b:[B

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v5

    invoke-direct {v10, v11, v5}, Lorg/bouncycastle/pqc/crypto/xmss/u;-><init>(I[B)V

    invoke-virtual {v8, v7, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_5

    sub-int v5, v16, v23

    if-ge v6, v5, :cond_4

    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/c;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    :goto_3
    invoke-virtual {v8, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v5, v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/u;

    goto :goto_3

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, v5

    goto :goto_2

    :cond_5
    move-object/from16 v5, v22

    sub-int v8, v16, v23

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_7

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    shl-int v11, v10, v7

    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v8

    shl-int v8, v10, v16

    if-ge v11, v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/pqc/crypto/xmss/c;

    iput-object v4, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget v12, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    iput v12, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    iput v11, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    iput-boolean v10, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    const/4 v11, 0x0

    iput-boolean v11, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_7
    sub-int v8, v16, v23

    shr-int/lit8 v6, v8, 0x1

    if-ge v11, v6, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v4

    :cond_8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/pqc/crypto/xmss/c;

    iget-boolean v10, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    if-nez v10, :cond_8

    iget-boolean v10, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    if-nez v10, :cond_9

    goto :goto_8

    :cond_9
    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/xmss/c;->b()I

    move-result v10

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/c;->b()I

    move-result v12

    if-ge v10, v12, :cond_b

    :goto_9
    move-object v7, v8

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/xmss/c;->b()I

    move-result v10

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/c;->b()I

    move-result v12

    if-ne v10, v12, :cond_8

    iget v10, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    iget v12, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    if-ge v10, v12, :cond_8

    goto :goto_9

    :cond_c
    if-eqz v7, :cond_13

    iget-boolean v6, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    if-nez v6, :cond_12

    iget-boolean v6, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    if-eqz v6, :cond_12

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/j$a;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/xmss/j$a;-><init>()V

    iget v8, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v12, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v12, v6, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v8, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->e:I

    iget v8, v3, Lorg/bouncycastle/pqc/crypto/xmss/j;->f:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->f:I

    iget v8, v3, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->g:I

    iget v8, v3, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v8, Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-direct {v8, v6}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$a;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/i$a;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/xmss/i$a;-><init>()V

    iget v10, v8, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v10, v6, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v12, v8, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v12, v6, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v14, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    iput v14, v6, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->e:I

    new-instance v14, Lorg/bouncycastle/pqc/crypto/xmss/i;

    invoke-direct {v14, v6}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$a;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iput v10, v6, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iput-wide v12, v6, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    iput v10, v6, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->f:I

    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v10, v6}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    invoke-virtual {v9, v2, v8}, Lorg/bouncycastle/pqc/crypto/xmss/k;->c([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    move-result-object v6

    invoke-virtual {v9, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->d([B[B)V

    invoke-virtual {v9, v8}, Lorg/bouncycastle/pqc/crypto/xmss/k;->b(Lorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/n;

    move-result-object v6

    invoke-static {v9, v6, v14}, Lorg/bouncycastle/pqc/crypto/xmss/v;->a(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/n;Lorg/bouncycastle/pqc/crypto/xmss/i;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object v6

    :goto_a
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    iget v13, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    iget v14, v10, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iget v15, v10, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iget-wide v1, v10, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    if-nez v12, :cond_d

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    move-object/from16 v17, v3

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    if-ne v12, v3, :cond_e

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    if-eq v3, v13, :cond_e

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iput v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iput-wide v1, v3, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iput v15, v3, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->e:I

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->f:I

    iput v14, v3, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-static {v9, v2, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/v;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/o;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object v2

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/u;->b:[B

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/u;-><init>(I[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->e:I

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->f:I

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    iput v1, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v10, v2}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_d
    move-object/from16 v17, v3

    :cond_e
    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    if-nez v3, :cond_f

    iput-object v6, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    goto :goto_b

    :cond_f
    iget v12, v6, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    if-ne v3, v12, :cond_10

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iput v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iput-wide v1, v3, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iput v15, v3, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->e:I

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->f:I

    iput v14, v3, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-static {v9, v2, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/v;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/o;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object v2

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/u;->b:[B

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/u;-><init>(I[B)V

    iput-object v6, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->e:I

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->f:I

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    iput v1, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v8, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    if-ne v1, v13, :cond_11

    const/4 v1, 0x1

    iput-boolean v1, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    goto :goto_c

    :cond_11
    const/4 v1, 0x1

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    iput v2, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    add-int/2addr v2, v1

    iput v2, v7, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "finished or not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v17, v3

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    const/4 v4, 0x0

    :goto_d
    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_14
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:I

    return-void

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "index out of bounds"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "index already used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
