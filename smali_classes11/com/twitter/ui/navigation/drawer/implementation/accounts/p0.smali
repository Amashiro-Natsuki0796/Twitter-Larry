.class public final Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/ui/navigation/drawer/implementation/common/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/collections/immutable/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/h<",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/navigation/drawer/implementation/common/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;ZZLkotlinx/collections/immutable/c;IILkotlinx/collections/immutable/h;)V
    .locals 16
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/collections/immutable/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "ZZ",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/ui/navigation/drawer/implementation/common/a;",
            ">;II",
            "Lkotlinx/collections/immutable/h<",
            "+",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "userIdentifier"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "users"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "expandedUserGroups"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->a:Lcom/twitter/util/user/UserIdentifier;

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->b:Z

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->c:Z

    iput-object v2, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->d:Lkotlinx/collections/immutable/c;

    move/from16 v1, p5

    iput v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->e:I

    move/from16 v1, p6

    iput v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->f:I

    iput-object v3, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->g:Lkotlinx/collections/immutable/h;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v8, 0x10

    if-ge v3, v8, :cond_0

    move v3, v8

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    invoke-interface {v9}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    iput-object v2, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->h:Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v1

    goto/16 :goto_10

    :cond_2
    iget-boolean v3, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->b:Z

    iget-object v9, v2, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    if-eqz v3, :cond_c

    invoke-interface {v9}, Lcom/twitter/app/common/account/v;->J()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;

    invoke-direct {v3, v2}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/common/a;)V

    sget-object v9, Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;->Contributees:Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;

    iget-object v11, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->g:Lkotlinx/collections/immutable/h;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->I()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    if-eqz v15, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v14, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    new-instance v15, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;

    invoke-direct {v15, v14}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/common/a;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v13, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;

    const v14, 0x7f1505da

    const/4 v15, 0x1

    move-object/from16 p1, v13

    move-object/from16 p2, v9

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v12

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;IZZLjava/util/List;)V

    sget-object v8, Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;->Personal:Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;

    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->d:Lkotlinx/collections/immutable/c;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    iget-object v15, v15, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v15}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    invoke-interface {v15}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v15

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    new-instance v11, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;

    invoke-direct {v11, v10}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/common/a;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;

    const v10, 0x7f1512aa

    const/4 v11, 0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v8

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v9

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;IZZLjava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    move-object v10, v1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    new-array v1, v5, [Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0;

    aput-object v3, v1, v7

    aput-object v13, v1, v6

    aput-object v10, v1, v4

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    goto/16 :goto_10

    :cond_c
    iget-boolean v3, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->b:Z

    if-eqz v3, :cond_18

    invoke-interface {v9}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->D()Lcom/twitter/account/model/t;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    if-eqz v3, :cond_d

    new-instance v9, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;

    invoke-direct {v9, v3}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/common/a;)V

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    sget-object v3, Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;->Contributees:Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;

    invoke-virtual {v2}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->D()Lcom/twitter/account/model/t;

    move-result-object v10

    iget-object v10, v10, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->I()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    if-eqz v12, :cond_e

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    new-instance v12, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;

    invoke-direct {v12, v11}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/common/a;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_11
    new-instance v10, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;

    const/4 v11, 0x1

    const v12, 0x7f150091

    const/4 v13, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v11

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;IZZLjava/util/List;)V

    sget-object v3, Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;->Personal:Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;

    iget-object v8, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->g:Lkotlinx/collections/immutable/h;

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->d:Lkotlinx/collections/immutable/c;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    iget-object v14, v14, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v14}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    invoke-interface {v14}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v14

    invoke-virtual {v2}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->D()Lcom/twitter/account/model/t;

    move-result-object v15

    iget-object v15, v15, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    new-instance v12, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;

    invoke-direct {v12, v11}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/common/a;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;

    const v11, 0x7f1512aa

    const/4 v12, 0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v8

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;IZZLjava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    new-array v2, v5, [Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0;

    aput-object v9, v2, v7

    aput-object v10, v2, v6

    aput-object v1, v2, v4

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    goto :goto_10

    :cond_18
    iget-object v2, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->d:Lkotlinx/collections/immutable/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    iget-object v5, v5, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    new-instance v4, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;

    invoke-direct {v4, v3}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/common/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    :goto_10
    iput-object v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->i:Lkotlinx/collections/immutable/c;

    iget-boolean v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->c:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->h:Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->J()Z

    move-result v1

    if-nez v1, :cond_1d

    iget v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->f:I

    if-lez v1, :cond_1c

    goto :goto_11

    :cond_1c
    move v6, v7

    :cond_1d
    :goto_11
    iput-boolean v6, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->j:Z

    return-void
.end method

.method public static a(Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;Lkotlinx/collections/immutable/c;ILkotlinx/collections/immutable/h;I)Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;
    .locals 8

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-boolean v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->b:Z

    iget-boolean v3, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->c:Z

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->d:Lkotlinx/collections/immutable/c;

    :cond_0
    move-object v4, p1

    iget v5, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->e:I

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->f:I

    :cond_1
    move v6, p2

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->g:Lkotlinx/collections/immutable/h;

    :cond_2
    move-object v7, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "userIdentifier"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "users"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expandedUserGroups"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;-><init>(Lcom/twitter/util/user/UserIdentifier;ZZLkotlinx/collections/immutable/c;IILkotlinx/collections/immutable/h;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;

    iget-object v1, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->b:Z

    iget-boolean v3, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->c:Z

    iget-boolean v3, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->d:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->d:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->e:I

    iget v3, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->f:I

    iget v3, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->g:Lkotlinx/collections/immutable/h;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->g:Lkotlinx/collections/immutable/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->d:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->e:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->f:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->g:Lkotlinx/collections/immutable/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawerAccountsMenuViewState(userIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delegateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->d:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delegatePendingInvites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expandedUserGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->g:Lkotlinx/collections/immutable/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
