.class public final Lcom/x/dms/md;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/o5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/tc;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/o5;Lcom/x/dms/tc;Lcom/x/dmv2/thriftjava/RatchetTree;)V
    .locals 1
    .param p1    # Lcom/x/dms/o5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/tc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dmv2/thriftjava/RatchetTree;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "keyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crypto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tree"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/md;->a:Lcom/x/dms/o5;

    iput-object p2, p0, Lcom/x/dms/md;->b:Lcom/x/dms/tc;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/dms/md;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/dms/md;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/dms/md;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p3, Lcom/x/dmv2/thriftjava/RatchetTree;->leaves:Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    iget-object p1, p3, Lcom/x/dmv2/thriftjava/RatchetTree;->parents:Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/x/dms/md;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/x/dms/md;->h:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dms/nf;Lcom/x/dms/nf;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/x/dms/nf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/nf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/x/dms/yc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/yc;

    iget v3, v2, Lcom/x/dms/yc;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/yc;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/yc;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/yc;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/yc;->A:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/yc;->D:I

    iget-object v5, v0, Lcom/x/dms/md;->h:Ljava/util/LinkedHashSet;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lcom/x/dms/yc;->x:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/x/dms/yc;->s:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/x/dms/yc;->r:Ljava/io/Serializable;

    check-cast v6, [B

    iget-object v2, v2, Lcom/x/dms/yc;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/x/dms/yc;->y:Ljava/lang/String;

    iget-object v6, v2, Lcom/x/dms/yc;->x:Ljava/io/Serializable;

    check-cast v6, [B

    iget-object v9, v2, Lcom/x/dms/yc;->s:Ljava/io/Serializable;

    check-cast v9, [B

    iget-object v10, v2, Lcom/x/dms/yc;->r:Ljava/io/Serializable;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/x/dms/yc;->q:Ljava/lang/Object;

    check-cast v11, Lcom/x/dms/nf;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/x/dms/yc;->s:Ljava/io/Serializable;

    check-cast v4, [B

    iget-object v6, v2, Lcom/x/dms/yc;->r:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v2, Lcom/x/dms/yc;->q:Ljava/lang/Object;

    check-cast v10, Lcom/x/dms/nf;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v15

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/x/dms/yc;->q:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/x/dms/yc;->r:Ljava/io/Serializable;

    move-object/from16 v10, p4

    iput-object v10, v2, Lcom/x/dms/yc;->s:Ljava/io/Serializable;

    iput v6, v2, Lcom/x/dms/yc;->D:I

    invoke-virtual/range {p1 .. p1}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v10

    move-object v10, v1

    move-object v1, v15

    :goto_1
    check-cast v6, [B

    invoke-static {v6, v7}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v11

    iput-object v10, v2, Lcom/x/dms/yc;->q:Ljava/lang/Object;

    iput-object v4, v2, Lcom/x/dms/yc;->r:Ljava/io/Serializable;

    iput-object v1, v2, Lcom/x/dms/yc;->s:Ljava/io/Serializable;

    iput-object v6, v2, Lcom/x/dms/yc;->x:Ljava/io/Serializable;

    iput-object v11, v2, Lcom/x/dms/yc;->y:Ljava/lang/String;

    iput v9, v2, Lcom/x/dms/yc;->D:I

    invoke-virtual {v10}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v15

    move-object/from16 v16, v10

    move-object v10, v4

    move-object v4, v11

    move-object/from16 v11, v16

    :goto_2
    check-cast v1, [B

    invoke-static {v1, v7}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    iput-object v10, v2, Lcom/x/dms/yc;->q:Ljava/lang/Object;

    iput-object v6, v2, Lcom/x/dms/yc;->r:Ljava/io/Serializable;

    iput-object v4, v2, Lcom/x/dms/yc;->s:Ljava/io/Serializable;

    iput-object v1, v2, Lcom/x/dms/yc;->x:Ljava/io/Serializable;

    const/4 v12, 0x0

    iput-object v12, v2, Lcom/x/dms/yc;->y:Ljava/lang/String;

    iput v8, v2, Lcom/x/dms/yc;->D:I

    iget-object v2, v0, Lcom/x/dms/md;->a:Lcom/x/dms/o5;

    invoke-interface {v2, v11, v6, v9}, Lcom/x/dms/o5;->m(Lcom/x/dms/nf;[B[B)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v9, v4

    move-object v11, v10

    move-object v10, v1

    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, -0x1

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf;

    instance-of v4, v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Empty;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v8

    :goto_5
    if-ne v3, v8, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v7

    :goto_6
    const-string v8, ""

    if-ge v4, v3, :cond_a

    new-instance v12, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Empty;

    new-instance v13, Lcom/x/dmv2/thriftjava/EmptyNode;

    invoke-direct {v13, v8}, Lcom/x/dmv2/thriftjava/EmptyNode;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Empty;-><init>(Lcom/x/dmv2/thriftjava/EmptyNode;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lcom/x/dms/md;->g:Ljava/util/ArrayList;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v7

    :goto_7
    if-ge v4, v3, :cond_b

    new-instance v12, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Empty;

    new-instance v13, Lcom/x/dmv2/thriftjava/EmptyNode;

    invoke-direct {v13, v8}, Lcom/x/dmv2/thriftjava/EmptyNode;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Empty;-><init>(Lcom/x/dmv2/thriftjava/EmptyNode;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v0, v3}, Lcom/x/dms/md;->b(I)V

    new-instance v2, Lcom/x/dmv2/thriftjava/LeafNode;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6, v7}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/x/dmv2/thriftjava/LeafNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    invoke-direct {v4, v2}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;-><init>(Lcom/x/dmv2/thriftjava/LeafNode;)V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/x/dmv2/thriftjava/LeafNode;->subtree_encryption_public_key:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v2, Lcom/x/dmv2/thriftjava/LeafNode;->signature_public_key:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_f
    new-instance v1, Lcom/x/dms/RatchetTreeMutationError;

    const-string v2, "unable to verify leaf signature"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lcom/x/dms/RatchetTreeMutationError;

    const-string v2, "signature public key would be duplicate"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lcom/x/dms/RatchetTreeMutationError;

    const-string v2, "encryption public key would be duplicate"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 8

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/x/dms/md;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/x/dms/md;->d:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/x/dms/md;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf;

    instance-of v5, v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    iget-object v6, p0, Lcom/x/dms/md;->h:Ljava/util/LinkedHashSet;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    invoke-virtual {v4}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v5

    iget-object v5, v5, Lcom/x/dmv2/thriftjava/LeafNode;->subtree_encryption_public_key:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dmv2/thriftjava/LeafNode;->signature_public_key:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Empty;

    new-instance v5, Lcom/x/dmv2/thriftjava/EmptyNode;

    const-string v7, ""

    invoke-direct {v5, v7}, Lcom/x/dmv2/thriftjava/EmptyNode;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Empty;-><init>(Lcom/x/dmv2/thriftjava/EmptyNode;)V

    invoke-interface {v3, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/x/dms/md;->h()I

    move-result p1

    invoke-static {v0, p1}, Lcom/x/dms/pd;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/x/dms/pd;->f(I)I

    move-result v0

    iget-object v3, p0, Lcom/x/dms/md;->g:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dmv2/thriftjava/RatchetTreeParent;

    instance-of v5, v4, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    invoke-virtual {v4}, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;->getValue()Lcom/x/dmv2/thriftjava/ParentNode;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dmv2/thriftjava/ParentNode;->subtree_encryption_public_key:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Empty;

    new-instance v5, Lcom/x/dmv2/thriftjava/EmptyNode;

    invoke-direct {v5, v7}, Lcom/x/dmv2/thriftjava/EmptyNode;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Empty;-><init>(Lcom/x/dmv2/thriftjava/EmptyNode;)V

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lcom/x/dms/nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/dms/nf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/zc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/zc;

    iget v1, v0, Lcom/x/dms/zc;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/zc;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/zc;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/zc;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/zc;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/zc;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/dms/zc;->s:I

    invoke-virtual {p1}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, [B

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf;

    instance-of v2, v1, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/LeafNode;->signature_public_key:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_3
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method

.method public final d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/dms/ad;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/ad;

    iget v1, v0, Lcom/x/dms/ad;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/ad;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/ad;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/ad;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/ad;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/ad;->x:I

    iget-object v3, p0, Lcom/x/dms/md;->c:Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/x/dms/ad;->q:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/dms/nf;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    iget-object p2, p0, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf;

    instance-of v2, p2, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    if-eqz v2, :cond_4

    check-cast p2, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object p2

    iget-object p2, p2, Lcom/x/dmv2/thriftjava/LeafNode;->signature_public_key:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v2, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput p1, v0, Lcom/x/dms/ad;->q:I

    iput v4, v0, Lcom/x/dms/ad;->x:I

    iget-object v0, p0, Lcom/x/dms/md;->a:Lcom/x/dms/o5;

    invoke-interface {v0, p2, v2}, Lcom/x/dms/o5;->k([BLcom/x/dms/e7;)Lcom/x/dms/nf;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/x/dms/nf;

    if-eqz p2, :cond_6

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_6
    new-instance p2, Lcom/x/dms/RatchetTreeVerificationError;

    const-string v0, "unable to decode signature public key: leaf="

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/bd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/bd;

    iget v1, v0, Lcom/x/dms/bd;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/bd;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/bd;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/bd;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/bd;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/bd;->x:I

    iget-object v3, p0, Lcom/x/dms/md;->d:Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/x/dms/bd;->q:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/dms/nf;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    invoke-static {p1}, Lcom/x/dms/pd;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/x/dms/pd;->e(I)I

    move-result v2

    invoke-static {v2, p2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bendb/thrifty/a;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/x/dms/md;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/x/dms/pd;->f(I)I

    move-result v2

    invoke-static {v2, p2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bendb/thrifty/a;

    :goto_1
    instance-of v2, p2, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    if-eqz v2, :cond_5

    check-cast p2, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object p2

    iget-object p2, p2, Lcom/x/dmv2/thriftjava/LeafNode;->subtree_encryption_public_key:Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v2, p2, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;->getValue()Lcom/x/dmv2/thriftjava/ParentNode;

    move-result-object p2

    iget-object p2, p2, Lcom/x/dmv2/thriftjava/ParentNode;->subtree_encryption_public_key:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v2, p2, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Empty;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    return-object v5

    :cond_7
    instance-of p2, p2, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Empty;

    if-eqz p2, :cond_8

    return-object v5

    :cond_8
    move-object p2, v5

    :goto_2
    if-eqz p2, :cond_a

    invoke-static {p2}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object v2, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    iput p1, v0, Lcom/x/dms/bd;->q:I

    iput v4, v0, Lcom/x/dms/bd;->x:I

    iget-object v0, p0, Lcom/x/dms/md;->a:Lcom/x/dms/o5;

    invoke-interface {v0, p2, v2}, Lcom/x/dms/o5;->k([BLcom/x/dms/e7;)Lcom/x/dms/nf;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Lcom/x/dms/nf;

    if-eqz p2, :cond_a

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_a
    new-instance p2, Lcom/x/dms/RatchetTreeVerificationError;

    const-string v0, "unable to decode encryption public key: node="

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/x/dms/pd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/x/dms/pd;->e(I)I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bendb/thrifty/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/dms/md;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/x/dms/pd;->f(I)I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bendb/thrifty/a;

    :goto_0
    instance-of v0, p1, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    invoke-virtual {p1}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object p1

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/LeafNode;->parent_hash:Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    invoke-virtual {p1}, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;->getValue()Lcom/x/dmv2/thriftjava/ParentNode;

    move-result-object p1

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/ParentNode;->parent_hash:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/x/dms/cd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/cd;

    iget v4, v3, Lcom/x/dms/cd;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/cd;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/cd;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/cd;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/cd;->A:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/cd;->D:I

    iget-object v6, v0, Lcom/x/dms/md;->e:Ljava/util/LinkedHashMap;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v9, v3, Lcom/x/dms/cd;->r:I

    iget v1, v3, Lcom/x/dms/cd;->q:I

    iget-object v4, v3, Lcom/x/dms/cd;->y:[Ljava/lang/String;

    iget-object v5, v3, Lcom/x/dms/cd;->x:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v3, v3, Lcom/x/dms/cd;->s:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/x/dms/cd;->r:I

    iget v5, v3, Lcom/x/dms/cd;->q:I

    iget-object v10, v3, Lcom/x/dms/cd;->y:[Ljava/lang/String;

    iget-object v11, v3, Lcom/x/dms/cd;->x:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v3, Lcom/x/dms/cd;->s:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move v2, v1

    move v1, v5

    move-object/from16 v5, v18

    move-object/from16 v19, v12

    move-object v12, v10

    move-object/from16 v10, v19

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/x/dms/pd;->b(I)Z

    move-result v2

    const-string v5, "empty"

    const-string v10, ""

    if-eqz v2, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/x/dms/pd;->e(I)I

    move-result v2

    iget-object v3, v0, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf;

    const-string v4, "leaf"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    instance-of v4, v3, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    invoke-virtual {v3}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dmv2/thriftjava/LeafNode;->subtree_encryption_public_key:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v12, v10

    goto :goto_1

    :cond_5
    move-object v12, v4

    :goto_1
    invoke-virtual {v3}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dmv2/thriftjava/LeafNode;->signature_public_key:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v13, v10

    goto :goto_2

    :cond_6
    move-object v13, v4

    :goto_2
    invoke-virtual {v3}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dmv2/thriftjava/LeafNode;->keypair_id:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v14, v10

    goto :goto_3

    :cond_7
    move-object v14, v4

    :goto_3
    invoke-virtual {v3}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dmv2/thriftjava/LeafNode;->max_supported_protocol_version:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dmv2/thriftjava/LeafNode;->parent_hash:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object/from16 v16, v10

    goto :goto_4

    :cond_8
    move-object/from16 v16, v4

    :goto_4
    invoke-virtual {v3}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dmv2/thriftjava/LeafNode;->signature:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object/from16 v17, v10

    goto :goto_5

    :cond_9
    move-object/from16 v17, v3

    :goto_5
    const-string v11, "present"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_a
    instance-of v3, v3, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Empty;

    if-eqz v3, :cond_b

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_6
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_7
    move-object v8, v2

    goto/16 :goto_c

    :cond_b
    new-instance v2, Lcom/x/dms/RatchetTreeVerificationError;

    const-string v3, "unable to find requested leaf: "

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    iget-object v2, v0, Lcom/x/dms/md;->g:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/x/dms/pd;->f(I)I

    move-result v11

    invoke-static {v11, v2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dmv2/thriftjava/RatchetTreeParent;

    const-string v11, "parent"

    invoke-static {v11}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    instance-of v12, v2, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    if-eqz v12, :cond_f

    check-cast v2, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    invoke-virtual {v2}, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;->getValue()Lcom/x/dmv2/thriftjava/ParentNode;

    move-result-object v5

    iget-object v5, v5, Lcom/x/dmv2/thriftjava/ParentNode;->subtree_encryption_public_key:Ljava/lang/String;

    if-nez v5, :cond_d

    move-object v5, v10

    :cond_d
    invoke-virtual {v2}, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;->getValue()Lcom/x/dmv2/thriftjava/ParentNode;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/ParentNode;->parent_hash:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v10, v2

    :goto_8
    const-string v2, "present"

    filled-new-array {v2, v5, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_f
    instance-of v2, v2, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Empty;

    if-eqz v2, :cond_15

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v11}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/x/dms/pd;->c(I)I

    move-result v5

    iput-object v10, v3, Lcom/x/dms/cd;->s:[Ljava/lang/String;

    iput-object v2, v3, Lcom/x/dms/cd;->x:Ljava/util/Collection;

    iput-object v10, v3, Lcom/x/dms/cd;->y:[Ljava/lang/String;

    iput v1, v3, Lcom/x/dms/cd;->q:I

    iput v7, v3, Lcom/x/dms/cd;->r:I

    iput v9, v3, Lcom/x/dms/cd;->D:I

    invoke-virtual {v0, v5, v3}, Lcom/x/dms/md;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_10

    return-object v4

    :cond_10
    move-object v11, v2

    move v2, v7

    move-object v12, v10

    :goto_a
    aput-object v5, v12, v2

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/md;->h()I

    move-result v2

    invoke-static {v1, v2}, Lcom/x/dms/pd;->g(II)I

    move-result v2

    iput-object v10, v3, Lcom/x/dms/cd;->s:[Ljava/lang/String;

    move-object v5, v11

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v3, Lcom/x/dms/cd;->x:Ljava/util/Collection;

    iput-object v10, v3, Lcom/x/dms/cd;->y:[Ljava/lang/String;

    iput v1, v3, Lcom/x/dms/cd;->q:I

    iput v9, v3, Lcom/x/dms/cd;->r:I

    iput v8, v3, Lcom/x/dms/cd;->D:I

    invoke-virtual {v0, v2, v3}, Lcom/x/dms/md;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    move-object v3, v10

    move-object v4, v3

    move-object v5, v11

    :goto_b
    aput-object v2, v4, v9

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_7

    :goto_c
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    invoke-static {v3, v4, v7}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    new-instance v1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string v2, "values to be hashed may not contain commas"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_e
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/p;->r(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lokio/h;->Companion:Lokio/h$a;

    invoke-static {v3, v2}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v2, v3}, Lokio/h;->e(Ljava/lang/String;)Lokio/h;

    move-result-object v2

    invoke-virtual {v2}, Lokio/h;->u()[B

    move-result-object v2

    invoke-static {v2, v7}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_15
    new-instance v2, Lcom/x/dms/RatchetTreeVerificationError;

    const-string v3, "unable to find requested parent: "

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/x/dms/md;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/dd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/dd;

    iget v1, v0, Lcom/x/dms/dd;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/dd;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/dd;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/dd;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/dd;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/dd;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/dd;->r:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/x/dms/dd;->q:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/x/dms/dd;->q:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput p1, v0, Lcom/x/dms/dd;->q:I

    iput v5, v0, Lcom/x/dms/dd;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/x/dms/md;->e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/x/dms/nf;

    if-nez p2, :cond_9

    invoke-static {p1}, Lcom/x/dms/pd;->b(I)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcom/x/dms/pd;->c(I)I

    move-result p2

    iput p1, v0, Lcom/x/dms/dd;->q:I

    iput v4, v0, Lcom/x/dms/dd;->y:I

    invoke-virtual {p0, p2, v0}, Lcom/x/dms/md;->i(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/x/dms/md;->h()I

    move-result v2

    invoke-static {p1, v2}, Lcom/x/dms/pd;->g(II)I

    move-result p1

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Lcom/x/dms/dd;->r:Ljava/util/Collection;

    iput v3, v0, Lcom/x/dms/dd;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/x/dms/md;->i(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/Pair;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/kf;Lcom/x/dms/kf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/kf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/kf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/x/dms/ed;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/ed;

    iget v4, v3, Lcom/x/dms/ed;->V2:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/ed;->V2:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/ed;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/ed;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/ed;->H2:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/ed;->V2:I

    iget-object v6, v0, Lcom/x/dms/md;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v9, v7

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/tc;

    iget-object v5, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v13, v6

    const/4 v5, 0x0

    move-object v6, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_2
    iget v1, v3, Lcom/x/dms/ed;->V1:I

    iget-object v5, v3, Lcom/x/dms/ed;->Z:Ljava/lang/String;

    iget-object v8, v3, Lcom/x/dms/ed;->Y:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v3, Lcom/x/dms/ed;->H:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v12, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v9, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    check-cast v10, Lcom/x/dms/kf;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object v6, v10

    move-object v10, v11

    move-object v7, v12

    move-object/from16 v12, p2

    move-object v11, v8

    move/from16 v8, p1

    move-object/from16 v28, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v28

    move-object/from16 v29, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v15

    move-object v15, v13

    move-object/from16 v13, v29

    goto/16 :goto_c

    :pswitch_3
    iget v1, v3, Lcom/x/dms/ed;->V1:I

    iget-object v5, v3, Lcom/x/dms/ed;->y1:Ljava/lang/String;

    iget-object v8, v3, Lcom/x/dms/ed;->x1:Ljava/lang/String;

    iget-object v9, v3, Lcom/x/dms/ed;->Z:Ljava/lang/String;

    iget-object v10, v3, Lcom/x/dms/ed;->Y:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/x/dms/ed;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/kf;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/kf;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object v6, v8

    move-object v7, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object v12, v14

    move-object v14, v15

    move/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p4

    move-object v11, v10

    move-object/from16 v10, p3

    move-object/from16 v28, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v5, v28

    goto/16 :goto_b

    :pswitch_4
    iget v1, v3, Lcom/x/dms/ed;->X1:I

    iget v5, v3, Lcom/x/dms/ed;->V1:I

    iget-object v8, v3, Lcom/x/dms/ed;->Y:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/x/dms/ed;->H:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    check-cast v14, Lcom/x/dms/kf;

    iget-object v15, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    check-cast v15, Lcom/x/dms/kf;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object v6, v8

    move-object v7, v15

    move/from16 v8, p1

    move-object/from16 v15, p2

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    move-object/from16 v29, v14

    move-object v14, v13

    move-object/from16 v13, v29

    goto/16 :goto_a

    :pswitch_5
    iget v1, v3, Lcom/x/dms/ed;->X1:I

    iget v5, v3, Lcom/x/dms/ed;->V1:I

    iget-object v8, v3, Lcom/x/dms/ed;->H:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    check-cast v13, Lcom/x/dms/kf;

    iget-object v14, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    check-cast v14, Lcom/x/dms/kf;

    iget-object v15, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object v6, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move/from16 v8, p1

    move-object/from16 v28, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v28

    goto/16 :goto_9

    :pswitch_6
    iget v1, v3, Lcom/x/dms/ed;->y2:I

    iget v5, v3, Lcom/x/dms/ed;->x2:I

    iget v8, v3, Lcom/x/dms/ed;->X1:I

    iget v9, v3, Lcom/x/dms/ed;->V1:I

    iget-object v10, v3, Lcom/x/dms/ed;->x1:Ljava/lang/String;

    iget-object v12, v3, Lcom/x/dms/ed;->Z:Ljava/lang/String;

    iget-object v13, v3, Lcom/x/dms/ed;->Y:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/x/dms/ed;->H:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v11, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/kf;

    move-object/from16 p4, v1

    iget-object v1, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/kf;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, p2

    move-object/from16 v22, p3

    move-object/from16 v21, v7

    move-object/from16 v23, v18

    move-object/from16 v7, v19

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v6, p4

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move/from16 v0, p1

    goto/16 :goto_8

    :pswitch_7
    iget v1, v3, Lcom/x/dms/ed;->X1:I

    iget v5, v3, Lcom/x/dms/ed;->V1:I

    iget-object v9, v3, Lcom/x/dms/ed;->Y:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v3, Lcom/x/dms/ed;->H:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    check-cast v15, Lcom/x/dms/kf;

    iget-object v8, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    check-cast v8, Lcom/x/dms/kf;

    move/from16 v19, v1

    iget-object v1, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move-object v7, v8

    move v8, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    :pswitch_8
    iget v1, v3, Lcom/x/dms/ed;->x2:I

    iget v5, v3, Lcom/x/dms/ed;->X1:I

    iget v8, v3, Lcom/x/dms/ed;->V1:I

    iget-object v9, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    check-cast v13, Lcom/x/dms/kf;

    iget-object v14, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    check-cast v14, Lcom/x/dms/kf;

    iget-object v15, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v19, v1

    iget-object v1, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move-object v7, v10

    move/from16 v10, v19

    move-object/from16 v19, v6

    move-object v6, v15

    move-object v15, v14

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/kf;

    iget-object v5, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/kf;

    iget-object v8, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v9

    move-object v9, v5

    move-object/from16 v5, v28

    goto :goto_1

    :pswitch_a
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    move-object/from16 v8, p2

    iput-object v8, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    iput-object v1, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v3, Lcom/x/dms/ed;->V2:I

    invoke-virtual {v0, v2, v3}, Lcom/x/dms/md;->c(Lcom/x/dms/nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_17

    mul-int/lit8 v10, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/md;->h()I

    move-result v11

    invoke-static {v10, v11}, Lcom/x/dms/pd;->a(II)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v9, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v19, v6

    move-object v6, v8

    move v8, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v10

    move-object/from16 v28, v15

    move-object v15, v9

    move-object/from16 v9, v28

    move-object/from16 v29, v12

    move-object v12, v11

    move-object/from16 v11, v29

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput-object v1, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    iput-object v6, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    iput-object v15, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object v1, v12

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    move-object v1, v11

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    move-object v1, v13

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    iput-object v9, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    iput v8, v3, Lcom/x/dms/ed;->V1:I

    iput v5, v3, Lcom/x/dms/ed;->X1:I

    iput v7, v3, Lcom/x/dms/ed;->x2:I

    const/4 v1, 0x2

    iput v1, v3, Lcom/x/dms/ed;->V2:I

    invoke-virtual {v0, v10, v14, v3}, Lcom/x/dms/md;->k(ILcom/x/dms/nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    move v10, v7

    move-object v7, v13

    move-object v13, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :goto_3
    check-cast v2, Lkotlin/Pair;

    iget-object v14, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v14, Lcom/x/dms/kf;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dmv2/thriftjava/UpdatePathNode;

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v14, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    move-object v2, v13

    move-object v13, v7

    move-object/from16 v7, v21

    goto :goto_2

    :cond_3
    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move-object v9, v7

    move-object v14, v12

    move-object v12, v13

    move-object/from16 v1, v20

    move-object v13, v11

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dms/kf;

    iget-object v7, v7, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    iput-object v1, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    iput-object v6, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    iput-object v15, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    move-object v11, v14

    check-cast v11, Ljava/util/List;

    iput-object v11, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    move-object v11, v13

    check-cast v11, Ljava/util/List;

    iput-object v11, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    move-object v11, v12

    check-cast v11, Ljava/util/List;

    iput-object v11, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    iput-object v9, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    iput-object v10, v3, Lcom/x/dms/ed;->H:Ljava/lang/Object;

    iput-object v9, v3, Lcom/x/dms/ed;->Y:Ljava/lang/Object;

    iput v8, v3, Lcom/x/dms/ed;->V1:I

    iput v5, v3, Lcom/x/dms/ed;->X1:I

    const/4 v11, 0x3

    iput v11, v3, Lcom/x/dms/ed;->V2:I

    invoke-virtual {v7}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    return-object v4

    :cond_4
    move-object v11, v9

    move-object/from16 v28, v15

    move-object v15, v2

    move-object v2, v7

    move-object/from16 v7, v28

    :goto_5
    check-cast v2, [B

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object v9, v11

    move-object v2, v15

    move-object v15, v7

    goto :goto_4

    :cond_5
    check-cast v9, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_6

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v20

    goto :goto_6

    :cond_6
    move-object/from16 v20, v1

    invoke-static {v10}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    move-object v7, v9

    move-object v11, v12

    const/4 v12, -0x1

    move v9, v8

    move v8, v5

    move-object v5, v2

    move-object/from16 v2, v20

    :goto_7
    if-ge v12, v1, :cond_8

    add-int/lit8 v12, v1, 0x1

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v4

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v18, v1

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/md;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/x/dms/pd;->h(II)I

    move-result v0

    iput-object v2, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    iput-object v6, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    iput-object v15, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    move-object v1, v14

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    move-object v1, v13

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    move-object v1, v11

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    iput-object v7, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    iput-object v10, v3, Lcom/x/dms/ed;->H:Ljava/lang/Object;

    iput-object v10, v3, Lcom/x/dms/ed;->Y:Ljava/lang/Object;

    iput-object v4, v3, Lcom/x/dms/ed;->Z:Ljava/lang/String;

    iput-object v12, v3, Lcom/x/dms/ed;->x1:Ljava/lang/String;

    iput v9, v3, Lcom/x/dms/ed;->V1:I

    iput v8, v3, Lcom/x/dms/ed;->X1:I

    move/from16 v1, v18

    iput v1, v3, Lcom/x/dms/ed;->x2:I

    iput v1, v3, Lcom/x/dms/ed;->y2:I

    const/4 v1, 0x4

    iput v1, v3, Lcom/x/dms/ed;->V2:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v3}, Lcom/x/dms/md;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v4

    move-object/from16 v4, v20

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object v15, v7

    move-object v13, v10

    move-object v14, v13

    move-object v10, v12

    move-object/from16 v12, p1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v0

    move/from16 v0, v18

    :goto_8
    check-cast v2, Ljava/lang/String;

    invoke-static {v12, v10, v2}, Lcom/x/dms/uc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/lit8 v2, v18, -0x1

    move v12, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v10, v14

    move-object v7, v15

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    goto/16 :goto_7

    :cond_8
    move-object v1, v0

    iget-object v0, v15, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    iput-object v2, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    iput-object v6, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    iput-object v15, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    move-object v12, v14

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    move-object v12, v13

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    iput-object v7, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    iput-object v10, v3, Lcom/x/dms/ed;->H:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Lcom/x/dms/ed;->Y:Ljava/lang/Object;

    iput-object v12, v3, Lcom/x/dms/ed;->Z:Ljava/lang/String;

    iput-object v12, v3, Lcom/x/dms/ed;->x1:Ljava/lang/String;

    iput v9, v3, Lcom/x/dms/ed;->V1:I

    iput v8, v3, Lcom/x/dms/ed;->X1:I

    const/4 v12, 0x5

    iput v12, v3, Lcom/x/dms/ed;->V2:I

    invoke-virtual {v0}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v12, v13

    move-object v13, v5

    move v5, v9

    move-object v9, v10

    move-object v10, v7

    move-object/from16 v28, v15

    move-object v15, v6

    move-object/from16 v6, v28

    :goto_9
    check-cast v0, [B

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    iput-object v2, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    iput-object v15, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    iput-object v6, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    iput-object v13, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object v2, v14

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    move-object v2, v12

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    move-object v2, v11

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    iput-object v10, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    iput-object v9, v3, Lcom/x/dms/ed;->H:Ljava/lang/Object;

    iput-object v0, v3, Lcom/x/dms/ed;->Y:Ljava/lang/Object;

    iput v5, v3, Lcom/x/dms/ed;->V1:I

    iput v8, v3, Lcom/x/dms/ed;->X1:I

    const/4 v2, 0x6

    iput v2, v3, Lcom/x/dms/ed;->V2:I

    invoke-virtual {v7}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v7, v6

    move-object v6, v0

    move-object/from16 v0, v17

    :goto_a
    check-cast v2, [B

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    move/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/md;->h()I

    move-result v5

    invoke-static {v8, v5}, Lcom/x/dms/pd;->h(II)I

    move-result v5

    iput-object v0, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    iput-object v15, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    iput-object v13, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    move-object v8, v14

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    move-object v8, v12

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    move-object v8, v11

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    iput-object v10, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    iput-object v9, v3, Lcom/x/dms/ed;->H:Ljava/lang/Object;

    iput-object v6, v3, Lcom/x/dms/ed;->Y:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/ed;->Z:Ljava/lang/String;

    iput-object v1, v3, Lcom/x/dms/ed;->x1:Ljava/lang/String;

    iput-object v4, v3, Lcom/x/dms/ed;->y1:Ljava/lang/String;

    move/from16 v8, v17

    iput v8, v3, Lcom/x/dms/ed;->V1:I

    move-object/from16 v17, v0

    const/4 v0, 0x7

    iput v0, v3, Lcom/x/dms/ed;->V2:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3}, Lcom/x/dms/md;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p1, v1

    move-object/from16 v1, v20

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, p1

    move-object/from16 v28, v9

    move-object v9, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v10

    move-object v10, v7

    move-object/from16 v7, v28

    :goto_b
    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/x/dms/uc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/x/dms/uc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)[B

    move-result-object v4

    iget-object v6, v13, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    iput-object v2, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    iput-object v15, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    iput-object v10, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    iput-object v14, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    iput-object v13, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    move-object/from16 v13, v18

    check-cast v13, Ljava/util/List;

    iput-object v13, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    move-object/from16 v13, v17

    check-cast v13, Ljava/util/List;

    iput-object v13, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    iput-object v7, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/ed;->H:Ljava/lang/Object;

    iput-object v9, v3, Lcom/x/dms/ed;->Y:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/ed;->Z:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v3, Lcom/x/dms/ed;->x1:Ljava/lang/String;

    iput-object v13, v3, Lcom/x/dms/ed;->y1:Ljava/lang/String;

    iput v8, v3, Lcom/x/dms/ed;->V1:I

    const/16 v13, 0x8

    iput v13, v3, Lcom/x/dms/ed;->V2:I

    iget-object v13, v0, Lcom/x/dms/md;->a:Lcom/x/dms/o5;

    invoke-interface {v13, v6, v4}, Lcom/x/dms/o5;->d(Lcom/x/dms/lf;[B)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v6, v10

    move-object v10, v11

    move-object/from16 v13, v17

    move-object v11, v9

    move-object/from16 v9, v18

    move-object/from16 v28, v14

    move-object v14, v5

    move-object/from16 v5, v28

    move-object/from16 v29, v15

    move-object v15, v7

    move-object v7, v12

    move-object/from16 v12, v29

    :goto_c
    check-cast v4, [B

    if-eqz v4, :cond_16

    move-object/from16 p1, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8}, Lcom/x/dms/md;->b(I)V

    new-instance v6, Lcom/x/dmv2/thriftjava/LeafNode;

    move-object/from16 p2, v13

    new-instance v13, Ljava/lang/Integer;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v9

    move-object v9, v6

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    move-object/from16 v18, v2

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, Lcom/x/dmv2/thriftjava/LeafNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    invoke-direct {v4, v6}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;-><init>(Lcom/x/dmv2/thriftjava/LeafNode;)V

    move-object/from16 v9, v21

    invoke-interface {v9, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, Lcom/x/dmv2/thriftjava/LeafNode;->subtree_encryption_public_key:Ljava/lang/String;

    iget-object v8, v0, Lcom/x/dms/md;->h:Ljava/util/LinkedHashSet;

    if-eqz v4, :cond_d

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v6, Lcom/x/dmv2/thriftjava/LeafNode;->signature_public_key:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_10

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Lcom/x/dms/pd;->f(I)I

    move-result v10

    new-instance v11, Lcom/x/dmv2/thriftjava/ParentNode;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v11, v12, v13}, Lcom/x/dmv2/thriftjava/ParentNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    invoke-direct {v12, v11}, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;-><init>(Lcom/x/dmv2/thriftjava/ParentNode;)V

    move-object/from16 v13, v19

    invoke-interface {v13, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v11, Lcom/x/dmv2/thriftjava/ParentNode;->subtree_encryption_public_key:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eq v6, v4, :cond_11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v13

    goto :goto_d

    :cond_10
    move-object/from16 v13, v19

    :cond_11
    invoke-static {v7}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/kf;

    if-nez v1, :cond_12

    move-object/from16 v6, p1

    goto :goto_e

    :cond_12
    move-object v6, v1

    :goto_e
    iget-object v1, v6, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    move-object/from16 v2, v18

    iput-object v2, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    iput-object v7, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    move-object/from16 v15, v17

    iput-object v15, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    iget-object v4, v0, Lcom/x/dms/md;->b:Lcom/x/dms/tc;

    iput-object v4, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/x/dms/ed;->y:Ljava/util/List;

    iput-object v5, v3, Lcom/x/dms/ed;->A:Ljava/util/List;

    iput-object v5, v3, Lcom/x/dms/ed;->B:Ljava/util/List;

    iput-object v5, v3, Lcom/x/dms/ed;->D:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/ed;->H:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/ed;->Y:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/ed;->Z:Ljava/lang/String;

    const/16 v6, 0x9

    iput v6, v3, Lcom/x/dms/ed;->V2:I

    invoke-virtual {v1}, Lcom/x/dms/lf;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v20

    if-ne v1, v6, :cond_13

    return-object v6

    :cond_13
    move-object/from16 v28, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v28

    :goto_f
    check-cast v2, [B

    iput-object v4, v3, Lcom/x/dms/ed;->q:Ljava/lang/String;

    iput-object v7, v3, Lcom/x/dms/ed;->r:Ljava/lang/Object;

    iput-object v15, v3, Lcom/x/dms/ed;->s:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/ed;->x:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v3, Lcom/x/dms/ed;->V2:I

    const-string v3, "conversation key"

    const/16 v5, 0x20

    invoke-interface {v1, v2, v3, v5}, Lcom/x/dms/tc;->d([BLjava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_14

    return-object v6

    :cond_14
    move-object v3, v4

    move-object v4, v7

    move-object v1, v15

    :goto_10
    check-cast v2, [B

    if-eqz v2, :cond_15

    new-instance v5, Lcom/x/dmv2/thriftjava/KeyRotation;

    new-instance v6, Lcom/x/dmv2/thriftjava/RatchetTree;

    invoke-direct {v6, v9, v13}, Lcom/x/dmv2/thriftjava/RatchetTree;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v1, v7}, Lcom/x/dmv2/thriftjava/KeyRotation;-><init>(Ljava/lang/String;Lcom/x/dmv2/thriftjava/RatchetTree;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v2, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_15
    new-instance v1, Lcom/x/dms/RatchetTreeMutationError;

    const-string v2, "failed to evaluate hkdf"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lcom/x/dms/RatchetTreeMutationError;

    const-string v2, "failed to sign leaf node"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lcom/x/dms/RatchetTreeMutationError;

    const-string v2, "user performing key rotation is not in ratchet tree"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILcom/x/dms/nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lcom/x/dms/fd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/fd;

    iget v1, v0, Lcom/x/dms/fd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/fd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/fd;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/fd;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/fd;->D:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/fd;->Y:I

    iget-object v3, p0, Lcom/x/dms/md;->b:Lcom/x/dms/tc;

    iget-object v4, p0, Lcom/x/dms/md;->a:Lcom/x/dms/o5;

    const/16 v5, 0xa

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/x/dms/fd;->B:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/x/dms/fd;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/x/dms/fd;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/x/dms/fd;->x:[B

    iget-object v6, v0, Lcom/x/dms/fd;->s:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v7, v0, Lcom/x/dms/fd;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/kf;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget p1, v0, Lcom/x/dms/fd;->q:I

    iget-object p2, v0, Lcom/x/dms/fd;->y:Ljava/lang/Object;

    check-cast p2, [B

    iget-object v2, v0, Lcom/x/dms/fd;->x:[B

    iget-object v3, v0, Lcom/x/dms/fd;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/kf;

    iget-object v6, v0, Lcom/x/dms/fd;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/nf;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget p1, v0, Lcom/x/dms/fd;->q:I

    iget-object p2, v0, Lcom/x/dms/fd;->x:[B

    iget-object v2, v0, Lcom/x/dms/fd;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/kf;

    iget-object v3, v0, Lcom/x/dms/fd;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/nf;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v2

    move-object v2, p2

    goto/16 :goto_4

    :pswitch_3
    iget p1, v0, Lcom/x/dms/fd;->q:I

    iget-object p2, v0, Lcom/x/dms/fd;->A:Ljava/lang/Object;

    check-cast p2, [B

    iget-object v2, v0, Lcom/x/dms/fd;->y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/x/dms/tc;

    iget-object v2, v0, Lcom/x/dms/fd;->x:[B

    iget-object v6, v0, Lcom/x/dms/fd;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/kf;

    iget-object v7, v0, Lcom/x/dms/fd;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/nf;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget p1, v0, Lcom/x/dms/fd;->q:I

    iget-object p2, v0, Lcom/x/dms/fd;->s:Ljava/lang/Object;

    check-cast p2, Lcom/x/dms/kf;

    iget-object v2, v0, Lcom/x/dms/fd;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/nf;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object v7, v2

    goto :goto_2

    :pswitch_5
    iget p1, v0, Lcom/x/dms/fd;->q:I

    iget-object p2, v0, Lcom/x/dms/fd;->r:Ljava/lang/Object;

    check-cast p2, Lcom/x/dms/nf;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    iput-object p2, v0, Lcom/x/dms/fd;->r:Ljava/lang/Object;

    iput p1, v0, Lcom/x/dms/fd;->q:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/x/dms/fd;->Y:I

    invoke-interface {v4, p3}, Lcom/x/dms/o5;->b(Lcom/x/dms/e7;)Lcom/x/dms/kf;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p3, Lcom/x/dms/kf;

    iput-object p2, v0, Lcom/x/dms/fd;->r:Ljava/lang/Object;

    iput-object p3, v0, Lcom/x/dms/fd;->s:Ljava/lang/Object;

    iput p1, v0, Lcom/x/dms/fd;->q:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/x/dms/fd;->Y:I

    invoke-interface {v3}, Lcom/x/dms/tc;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, p2

    move-object v6, p3

    move-object p3, v2

    :goto_2
    move-object p2, p3

    check-cast p2, [B

    iget-object p3, v6, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    iput-object v7, v0, Lcom/x/dms/fd;->r:Ljava/lang/Object;

    iput-object v6, v0, Lcom/x/dms/fd;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/fd;->x:[B

    iput-object v3, v0, Lcom/x/dms/fd;->y:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/fd;->A:Ljava/lang/Object;

    iput p1, v0, Lcom/x/dms/fd;->q:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/x/dms/fd;->Y:I

    invoke-virtual {p3}, Lcom/x/dms/lf;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p2

    :goto_3
    check-cast p3, [B

    iput-object v7, v0, Lcom/x/dms/fd;->r:Ljava/lang/Object;

    iput-object v6, v0, Lcom/x/dms/fd;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/fd;->x:[B

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/x/dms/fd;->y:Ljava/lang/Object;

    iput-object v8, v0, Lcom/x/dms/fd;->A:Ljava/lang/Object;

    iput p1, v0, Lcom/x/dms/fd;->q:I

    const/4 v8, 0x4

    iput v8, v0, Lcom/x/dms/fd;->Y:I

    invoke-interface {v3, p2, p3, v0}, Lcom/x/dms/tc;->b([B[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, v6

    move-object v6, v7

    :goto_4
    move-object p2, p3

    check-cast p2, [B

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/x/dms/md;->h()I

    move-result p3

    invoke-static {p1, p3}, Lcom/x/dms/pd;->h(II)I

    move-result p3

    iput-object v6, v0, Lcom/x/dms/fd;->r:Ljava/lang/Object;

    iput-object v3, v0, Lcom/x/dms/fd;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/fd;->x:[B

    iput-object p2, v0, Lcom/x/dms/fd;->y:Ljava/lang/Object;

    iput p1, v0, Lcom/x/dms/fd;->q:I

    const/4 v7, 0x5

    iput v7, v0, Lcom/x/dms/fd;->Y:I

    invoke-virtual {p0, p3, v0}, Lcom/x/dms/md;->i(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    check-cast p3, Ljava/util/Collection;

    new-instance v7, Lkotlin/Pair;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v2

    move-object v7, v3

    move-object v3, p2

    move-object p2, p1

    move-object p1, p3

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p3, Lcom/x/dms/nf;

    iput-object v7, v0, Lcom/x/dms/fd;->r:Ljava/lang/Object;

    iput-object v6, v0, Lcom/x/dms/fd;->s:Ljava/lang/Object;

    iput-object v3, v0, Lcom/x/dms/fd;->x:[B

    iput-object p1, v0, Lcom/x/dms/fd;->y:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/fd;->A:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Lcom/x/dms/fd;->B:Ljava/util/Collection;

    const/4 v2, 0x6

    iput v2, v0, Lcom/x/dms/fd;->Y:I

    invoke-interface {v4, p3, v6}, Lcom/x/dms/o5;->h(Lcom/x/dms/nf;[B)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p1

    :goto_7
    check-cast p3, [B

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_6

    :cond_7
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-eqz p3, :cond_8

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    new-instance p1, Lcom/x/dms/RatchetTreeMutationError;

    const-string p2, "failed to encrypt path secret"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-static {p3, v0}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    new-instance p2, Lcom/x/dmv2/thriftjava/UpdatePathNode;

    invoke-static {v3, v0}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/x/dmv2/thriftjava/UpdatePathNode;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    new-instance p1, Lcom/x/dms/RatchetTreeMutationError;

    const-string p2, "failed to encrypt parent private key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf;

    instance-of v2, v2, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    if-lt v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/layout/q1;->a(IIII)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    mul-int/2addr v5, v3

    iget-object v3, p0, Lcom/x/dms/md;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v1, v5, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-static {v6, v3}, Lkotlin/collections/l;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/x/dms/md;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v1, v5, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-static {v6, v3}, Lkotlin/collections/l;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    invoke-static {v0}, Lcom/x/dms/wc;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/x/dms/md;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/x/dms/xc;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dmv2/thriftjava/RatchetTreeParent;

    instance-of v3, v1, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/x/dms/md;->h:Ljava/util/LinkedHashSet;

    check-cast v1, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;->getValue()Lcom/x/dmv2/thriftjava/ParentNode;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/ParentNode;->subtree_encryption_public_key:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/x/dms/md;->l()V

    return-void
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/dms/gd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/gd;

    iget v1, v0, Lcom/x/dms/gd;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/gd;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/gd;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/gd;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dms/gd;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/gd;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput v4, v0, Lcom/x/dms/gd;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/x/dms/md;->n(Lkotlin/collections/EmptyList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lcom/x/dms/gd;->s:I

    invoke-virtual {p0, v0}, Lcom/x/dms/md;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lkotlin/collections/EmptyList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/x/dms/hd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/hd;

    iget v1, v0, Lcom/x/dms/hd;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/hd;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/hd;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/hd;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/hd;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/hd;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/x/dms/hd;->s:I

    iget-object v2, v0, Lcom/x/dms/hd;->r:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/x/dms/hd;->q:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v5, p1

    move-object p1, v4

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_1
    shr-int v7, v4, v6

    if-lez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v6, v3

    :goto_2
    shl-int v4, v3, v6

    if-ne v2, v4, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf;

    instance-of v4, v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v6

    :goto_3
    if-eq v2, v6, :cond_d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_d

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    add-int/lit8 p2, v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf;

    instance-of v6, v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    if-eqz v6, :cond_9

    invoke-static {v5, p1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    instance-of v8, v6, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    if-eqz v8, :cond_7

    check-cast v6, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    goto :goto_5

    :cond_7
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v7

    :cond_8
    check-cast v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    invoke-virtual {v4}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/x/dms/hd;->q:Ljava/util/List;

    iput-object v2, v0, Lcom/x/dms/hd;->r:Ljava/util/Iterator;

    iput p2, v0, Lcom/x/dms/hd;->s:I

    iput v3, v0, Lcom/x/dms/hd;->A:I

    invoke-virtual {p0, v5, v4, v7, v0}, Lcom/x/dms/md;->p(ILcom/x/dmv2/thriftjava/LeafNode;Lcom/x/dmv2/thriftjava/LeafNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_9
    instance-of v6, v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Empty;

    if-nez v6, :cond_b

    instance-of p1, v4, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Unknown;

    if-eqz p1, :cond_a

    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "unknown ratchet tree leaf type: leaf="

    invoke-static {v5, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    move v5, p2

    goto :goto_4

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "ratchet tree is not correctly trimmed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "number of leaves expected to be power of two"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p2, "no leaves in ratchet tree"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/x/dms/id;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/id;

    iget v1, v0, Lcom/x/dms/id;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/id;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/id;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/id;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dms/id;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/id;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/x/dms/id;->r:I

    iget v4, v0, Lcom/x/dms/id;->q:I

    iget-object v5, v0, Lcom/x/dms/id;->s:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/md;->g:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_a

    invoke-virtual {p0}, Lcom/x/dms/md;->h()I

    move-result v2

    if-ltz v2, :cond_9

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_1
    shr-int v6, v2, v5

    if-lez v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v5, v3

    :goto_2
    shl-int v2, v3, v5

    sub-int/2addr v2, v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 p1, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dmv2/thriftjava/RatchetTreeParent;

    instance-of v7, v6, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    if-eqz v7, :cond_5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    check-cast v6, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    invoke-virtual {v6}, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;->getValue()Lcom/x/dmv2/thriftjava/ParentNode;

    move-result-object v6

    iput-object v5, v0, Lcom/x/dms/id;->s:Ljava/util/Iterator;

    iput v2, v0, Lcom/x/dms/id;->q:I

    iput p1, v0, Lcom/x/dms/id;->r:I

    iput v3, v0, Lcom/x/dms/id;->A:I

    invoke-virtual {p0, v4, v2, v6, v0}, Lcom/x/dms/md;->q(IILcom/x/dmv2/thriftjava/ParentNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_5
    instance-of v7, v6, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Empty;

    if-nez v7, :cond_7

    instance-of p1, v6, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Unknown;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string v0, "unknown ratchet tree parent type: node="

    invoke-static {v4, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    move v4, p1

    goto :goto_3

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/x/dms/RatchetTreeVerificationError;

    const-string v0, "unexpected number of parent nodes in ratchet tree"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(ILcom/x/dmv2/thriftjava/LeafNode;Lcom/x/dmv2/thriftjava/LeafNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/x/dms/jd;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/jd;

    iget v5, v4, Lcom/x/dms/jd;->D:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/jd;->D:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/jd;

    invoke-direct {v4, v0, v3}, Lcom/x/dms/jd;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/jd;->A:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/dms/jd;->D:I

    const-string v7, "unable to verify leaf signature: leaf="

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget v1, v4, Lcom/x/dms/jd;->q:I

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lcom/x/dms/jd;->q:I

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v1, v4, Lcom/x/dms/jd;->q:I

    iget-object v2, v4, Lcom/x/dms/jd;->y:Ljava/lang/String;

    iget-object v6, v4, Lcom/x/dms/jd;->x:[B

    iget-object v10, v4, Lcom/x/dms/jd;->s:Ljava/lang/String;

    iget-object v11, v4, Lcom/x/dms/jd;->r:Lcom/x/dmv2/thriftjava/LeafNode;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/x/dmv2/thriftjava/LeafNode;->subtree_encryption_public_key:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v6, v2, Lcom/x/dmv2/thriftjava/LeafNode;->signature_public_key:Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-object v11, v2, Lcom/x/dmv2/thriftjava/LeafNode;->signature:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v12, v0, Lcom/x/dms/md;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "duplicate public key found: leaf="

    if-nez v13, :cond_e

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p3}, Lcom/x/dmv2/thriftjava/LeafNode;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    iget-object v6, v2, Lcom/x/dmv2/thriftjava/LeafNode;->parent_hash:Ljava/lang/String;

    iput-object v2, v4, Lcom/x/dms/jd;->r:Lcom/x/dmv2/thriftjava/LeafNode;

    iput-object v3, v4, Lcom/x/dms/jd;->s:Ljava/lang/String;

    iput-object v11, v4, Lcom/x/dms/jd;->x:[B

    iput-object v6, v4, Lcom/x/dms/jd;->y:Ljava/lang/String;

    iput v1, v4, Lcom/x/dms/jd;->q:I

    iput v10, v4, Lcom/x/dms/jd;->D:I

    invoke-virtual {v0, v1, v4}, Lcom/x/dms/md;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_6

    return-object v5

    :cond_6
    move-object/from16 v18, v11

    move-object v11, v2

    move-object v2, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v10

    move-object v10, v3

    move-object/from16 v3, v19

    :goto_1
    check-cast v3, Lcom/x/dms/nf;

    iget-object v15, v0, Lcom/x/dms/md;->a:Lcom/x/dms/o5;

    const/4 v14, 0x0

    if-nez v2, :cond_a

    invoke-static {v10}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object v14, v4, Lcom/x/dms/jd;->r:Lcom/x/dmv2/thriftjava/LeafNode;

    iput-object v14, v4, Lcom/x/dms/jd;->s:Ljava/lang/String;

    iput-object v14, v4, Lcom/x/dms/jd;->x:[B

    iput-object v14, v4, Lcom/x/dms/jd;->y:Ljava/lang/String;

    iput v1, v4, Lcom/x/dms/jd;->q:I

    iput v9, v4, Lcom/x/dms/jd;->D:I

    invoke-interface {v15, v3, v6, v2}, Lcom/x/dms/o5;->m(Lcom/x/dms/nf;[B[B)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    :goto_2
    move-object v14, v3

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Lcom/x/dms/RatchetTreeVerificationError;

    invoke-static {v1, v7}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    iget-object v12, v11, Lcom/x/dmv2/thriftjava/LeafNode;->subtree_encryption_public_key:Ljava/lang/String;

    iget-object v13, v11, Lcom/x/dmv2/thriftjava/LeafNode;->signature_public_key:Ljava/lang/String;

    iget-object v2, v11, Lcom/x/dmv2/thriftjava/LeafNode;->keypair_id:Ljava/lang/String;

    iget-object v9, v11, Lcom/x/dmv2/thriftjava/LeafNode;->max_supported_protocol_version:Ljava/lang/Integer;

    iget-object v10, v11, Lcom/x/dmv2/thriftjava/LeafNode;->parent_hash:Ljava/lang/String;

    move-object v11, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/x/dms/uc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)[B

    move-result-object v9

    iput-object v11, v4, Lcom/x/dms/jd;->r:Lcom/x/dmv2/thriftjava/LeafNode;

    iput-object v11, v4, Lcom/x/dms/jd;->s:Ljava/lang/String;

    iput-object v11, v4, Lcom/x/dms/jd;->x:[B

    iput-object v11, v4, Lcom/x/dms/jd;->y:Ljava/lang/String;

    iput v1, v4, Lcom/x/dms/jd;->q:I

    iput v8, v4, Lcom/x/dms/jd;->D:I

    invoke-interface {v2, v3, v6, v9}, Lcom/x/dms/o5;->m(Lcom/x/dms/nf;[B[B)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    new-instance v2, Lcom/x/dms/RatchetTreeVerificationError;

    invoke-static {v1, v7}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Lcom/x/dms/RatchetTreeVerificationError;

    invoke-static {v1, v14}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, Lcom/x/dms/RatchetTreeVerificationError;

    invoke-static {v1, v14}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Lcom/x/dms/RatchetTreeVerificationError;

    const-string v3, "no signature found in leaf: leaf="

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v2, Lcom/x/dms/RatchetTreeVerificationError;

    const-string v3, "no signature public key found in leaf: leaf="

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v2, Lcom/x/dms/RatchetTreeVerificationError;

    const-string v3, "no encryption public key found in leaf: leaf="

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final q(IILcom/x/dmv2/thriftjava/ParentNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/x/dms/kd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/kd;

    iget v1, v0, Lcom/x/dms/kd;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/kd;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/kd;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/kd;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/kd;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/kd;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/x/dms/kd;->q:I

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p3, Lcom/x/dmv2/thriftjava/ParentNode;->subtree_encryption_public_key:Ljava/lang/String;

    if-eqz p4, :cond_8

    iget-object v2, p0, Lcom/x/dms/md;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-ne p1, p2, :cond_4

    iget-object p2, p3, Lcom/x/dmv2/thriftjava/ParentNode;->parent_hash:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p3, "parent hash may not be present in root node: node="

    invoke-static {p1, p3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    iput p1, v0, Lcom/x/dms/kd;->q:I

    iput v3, v0, Lcom/x/dms/kd;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/dms/md;->r(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p2, Lcom/x/dms/wb;->NEITHER:Lcom/x/dms/wb;

    if-eq p4, p2, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p2, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p3, "unable to verify parent hash: node="

    invoke-static {p1, p3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p3, "duplicate key found in parent node: node="

    invoke-static {p1, p3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Lcom/x/dms/RatchetTreeVerificationError;

    const-string p3, "no public key found in parent: node="

    invoke-static {p1, p3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/dms/RatchetTreeVerificationError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 7
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/ld;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/ld;

    iget v1, v0, Lcom/x/dms/ld;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/ld;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/ld;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/ld;-><init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/ld;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/ld;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/x/dms/ld;->q:I

    iget-object v1, v0, Lcom/x/dms/ld;->x:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/dms/ld;->s:Ljava/lang/String;

    iget-object v0, v0, Lcom/x/dms/ld;->r:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/x/dms/ld;->q:I

    iget-object v2, v0, Lcom/x/dms/ld;->s:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/dms/ld;->r:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/dms/md;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/x/dms/pd;->f(I)I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/dmv2/thriftjava/RatchetTreeParent;

    instance-of v2, p2, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    if-eqz v2, :cond_9

    check-cast p2, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;->getValue()Lcom/x/dmv2/thriftjava/ParentNode;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/ParentNode;->subtree_encryption_public_key:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/RatchetTreeParent$Parent;->getValue()Lcom/x/dmv2/thriftjava/ParentNode;

    move-result-object p2

    iget-object p2, p2, Lcom/x/dmv2/thriftjava/ParentNode;->parent_hash:Ljava/lang/String;

    invoke-static {p1}, Lcom/x/dms/pd;->c(I)I

    move-result v5

    iput-object v2, v0, Lcom/x/dms/ld;->r:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/dms/ld;->s:Ljava/lang/String;

    iput p1, v0, Lcom/x/dms/ld;->q:I

    iput v4, v0, Lcom/x/dms/ld;->B:I

    invoke-virtual {p0, v5, v0}, Lcom/x/dms/md;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v4

    move-object v4, p2

    move-object p2, v6

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/x/dms/md;->h()I

    move-result v5

    invoke-static {p1, v5}, Lcom/x/dms/pd;->g(II)I

    move-result v5

    iput-object v2, v0, Lcom/x/dms/ld;->r:Ljava/lang/String;

    iput-object v4, v0, Lcom/x/dms/ld;->s:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/dms/ld;->x:Ljava/lang/String;

    iput p1, v0, Lcom/x/dms/ld;->q:I

    iput v3, v0, Lcom/x/dms/ld;->B:I

    invoke-virtual {p0, v5, v0}, Lcom/x/dms/md;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p2

    move-object p2, v0

    move-object v0, v2

    move-object v2, v4

    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/x/dms/pd;->c(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/x/dms/md;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, p2}, Lcom/x/dms/uc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/x/dms/md;->h()I

    move-result v4

    invoke-static {p1, v4}, Lcom/x/dms/pd;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/x/dms/md;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v1}, Lcom/x/dms/uc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object p1, Lcom/x/dms/wb;->LEFT:Lcom/x/dms/wb;

    goto :goto_3

    :cond_7
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/x/dms/wb;->RIGHT:Lcom/x/dms/wb;

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/x/dms/wb;->NEITHER:Lcom/x/dms/wb;

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/x/dms/wb;->NEITHER:Lcom/x/dms/wb;

    :goto_3
    return-object p1
.end method
