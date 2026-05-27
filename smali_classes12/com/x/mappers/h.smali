.class public final Lcom/x/mappers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/type/qc;)Lcom/x/models/w;
    .locals 1
    .param p0    # Lcom/x/android/type/qc;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/type/qc$d;->a:Lcom/x/android/type/qc$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/w;->Square:Lcom/x/models/w;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/x/android/type/qc$a;->a:Lcom/x/android/type/qc$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/x/android/type/qc$c;->a:Lcom/x/android/type/qc$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/x/android/type/qc$e;

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/x/models/w;->Circle:Lcom/x/models/w;

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;
    .locals 45
    .param p0    # Lcom/x/android/fragment/w7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/x/android/fragment/w7;->k:Lcom/x/android/fragment/w7$g;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Lcom/x/models/UserIdentifier;

    iget-wide v5, v0, Lcom/x/android/fragment/w7;->b:J

    invoke-direct {v4, v5, v6}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iget-object v7, v2, Lcom/x/android/fragment/w7$g;->c:Ljava/lang/String;

    if-eqz v7, :cond_3b

    iget-object v3, v0, Lcom/x/android/fragment/w7;->c:Lcom/x/android/fragment/w7$d;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/x/android/fragment/w7$d;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v1

    :cond_1
    move-object v8, v3

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    iget-object v3, v0, Lcom/x/android/fragment/w7;->t:Lcom/x/android/fragment/w7$t;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/x/android/fragment/w7$t;->b:Lcom/x/android/fragment/im;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lcom/x/mappers/j;->a(Lcom/x/android/fragment/im;)Lcom/x/models/q0;

    move-result-object v9

    const/16 v3, 0xa

    iget-object v5, v0, Lcom/x/android/fragment/w7;->s:Lcom/x/android/fragment/w7$c;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/x/android/fragment/w7$c;->b:Lcom/x/android/fragment/w7$k;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/x/android/fragment/w7$k;->b:Lcom/x/android/fragment/i9;

    iget-object v6, v5, Lcom/x/android/fragment/i9;->h:Lcom/x/android/type/pv;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/x/mappers/b;->b(Lcom/x/android/type/pv;)Lcom/x/models/o0;

    move-result-object v6

    move-object v11, v6

    goto :goto_2

    :cond_4
    move-object v11, v1

    :goto_2
    iget-object v6, v5, Lcom/x/android/fragment/i9;->g:Lcom/x/android/type/ov;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/x/mappers/b;->a(Lcom/x/android/type/ov;)Lcom/x/models/m0;

    move-result-object v6

    move-object v12, v6

    goto :goto_3

    :cond_5
    move-object v12, v1

    :goto_3
    iget-object v6, v5, Lcom/x/android/fragment/i9;->c:Lcom/x/android/fragment/i9$b;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/x/android/fragment/i9$b;->b:Ljava/lang/String;

    move-object v13, v6

    goto :goto_4

    :cond_6
    move-object v13, v1

    :goto_4
    iget-object v6, v5, Lcom/x/android/fragment/i9;->f:Lcom/x/android/fragment/i9$e;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/x/android/fragment/i9$e;->b:Lcom/x/android/fragment/y1;

    invoke-static {v6}, Lcom/x/mappers/a;->a(Lcom/x/android/fragment/y1;)Lcom/x/models/TimelineUrl;

    move-result-object v6

    move-object v15, v6

    goto :goto_5

    :cond_7
    move-object v15, v1

    :goto_5
    sget-object v6, Lcom/x/android/type/c8$b;->a:Lcom/x/android/type/c8$b;

    iget-object v10, v5, Lcom/x/android/fragment/i9;->b:Ljava/util/List;

    if-eqz v10, :cond_10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/android/fragment/i9$a;

    iget-object v10, v10, Lcom/x/android/fragment/i9$a;->b:Lcom/x/android/fragment/s2;

    new-instance v3, Lcom/x/models/UserLabel;

    move-object/from16 v16, v1

    iget-object v1, v10, Lcom/x/android/fragment/s2;->g:Lcom/x/android/type/pv;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/x/mappers/b;->b(Lcom/x/android/type/pv;)Lcom/x/models/o0;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_7

    :cond_8
    const/16 v20, 0x0

    :goto_7
    iget-object v1, v10, Lcom/x/android/fragment/s2;->f:Lcom/x/android/type/ov;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/x/mappers/b;->a(Lcom/x/android/type/ov;)Lcom/x/models/m0;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_8

    :cond_9
    const/16 v21, 0x0

    :goto_8
    iget-object v1, v10, Lcom/x/android/fragment/s2;->b:Lcom/x/android/fragment/s2$a;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/x/android/fragment/s2$a;->b:Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_9

    :cond_a
    const/16 v22, 0x0

    :goto_9
    iget-object v1, v10, Lcom/x/android/fragment/s2;->e:Lcom/x/android/fragment/s2$d;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/x/android/fragment/s2$d;->b:Lcom/x/android/fragment/y1;

    invoke-static {v1}, Lcom/x/mappers/a;->a(Lcom/x/android/fragment/y1;)Lcom/x/models/TimelineUrl;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_a

    :cond_b
    const/16 v24, 0x0

    :goto_a
    iget-object v1, v10, Lcom/x/android/fragment/s2;->h:Lcom/x/android/fragment/s2$b;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/x/android/fragment/s2$b;->b:Lcom/x/android/type/c8;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    sget-object v1, Lcom/x/models/n0;->InformationIcon:Lcom/x/models/n0;

    goto :goto_b

    :cond_c
    instance-of v1, v1, Lcom/x/android/type/c8$c;

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_b
    move-object/from16 v26, v1

    goto :goto_c

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const/16 v26, 0x0

    :goto_c
    iget-object v1, v10, Lcom/x/android/fragment/s2;->c:Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v19, v3

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v26}, Lcom/x/models/UserLabel;-><init>(Lcom/x/models/o0;Lcom/x/models/m0;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Ljava/util/List;Lcom/x/models/n0;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    const/16 v3, 0xa

    goto :goto_6

    :cond_f
    move-object/from16 v16, v14

    goto :goto_d

    :cond_10
    const/16 v16, 0x0

    :goto_d
    iget-object v1, v5, Lcom/x/android/fragment/i9;->i:Lcom/x/android/fragment/i9$c;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/x/android/fragment/i9$c;->b:Lcom/x/android/type/c8;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v1, Lcom/x/models/n0;->InformationIcon:Lcom/x/models/n0;

    goto :goto_e

    :cond_11
    instance-of v1, v1, Lcom/x/android/type/c8$c;

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    :goto_e
    move-object/from16 v17, v1

    goto :goto_f

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const/16 v17, 0x0

    :goto_f
    new-instance v1, Lcom/x/models/UserLabel;

    iget-object v14, v5, Lcom/x/android/fragment/i9;->d:Ljava/lang/String;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/x/models/UserLabel;-><init>(Lcom/x/models/o0;Lcom/x/models/m0;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Ljava/util/List;Lcom/x/models/n0;)V

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    :goto_10
    const/4 v3, 0x0

    iget-object v5, v0, Lcom/x/android/fragment/w7;->r:Lcom/x/android/fragment/w7$p;

    if-eqz v5, :cond_15

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v5, Lcom/x/android/fragment/w7$p;->b:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v10, v5

    goto :goto_11

    :cond_15
    move v10, v3

    :goto_11
    new-instance v11, Lcom/x/models/Friendship;

    iget-object v5, v0, Lcom/x/android/fragment/w7;->h:Lcom/x/android/fragment/w7$s;

    if-eqz v5, :cond_16

    iget-object v6, v5, Lcom/x/android/fragment/w7$s;->e:Ljava/lang/Boolean;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v28, v6

    goto :goto_12

    :cond_16
    move/from16 v28, v3

    :goto_12
    if-eqz v5, :cond_17

    iget-object v6, v5, Lcom/x/android/fragment/w7$s;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v29, v6

    goto :goto_13

    :cond_17
    move/from16 v29, v3

    :goto_13
    if-eqz v5, :cond_18

    iget-object v6, v5, Lcom/x/android/fragment/w7$s;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v30, v6

    goto :goto_14

    :cond_18
    move/from16 v30, v3

    :goto_14
    if-eqz v5, :cond_19

    iget-object v6, v5, Lcom/x/android/fragment/w7$s;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v31, v6

    goto :goto_15

    :cond_19
    move/from16 v31, v3

    :goto_15
    iget-object v6, v0, Lcom/x/android/fragment/w7;->C:Lcom/x/android/fragment/ol;

    if-eqz v6, :cond_1a

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v6, Lcom/x/android/fragment/ol;->o:Ljava/lang/Boolean;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_16

    :cond_1a
    move v12, v3

    :goto_16
    if-eqz v12, :cond_1b

    sget-object v6, Lcom/x/models/profile/c;->AllPostsAndReplies:Lcom/x/models/profile/c;

    :goto_17
    move-object/from16 v32, v6

    goto :goto_1b

    :cond_1b
    if-eqz v5, :cond_1c

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v5, Lcom/x/android/fragment/w7$s;->f:Ljava/lang/Boolean;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_18

    :cond_1c
    move v12, v3

    :goto_18
    if-eqz v12, :cond_1d

    sget-object v6, Lcom/x/models/profile/c;->OnlyLivePosts:Lcom/x/models/profile/c;

    goto :goto_17

    :cond_1d
    if-eqz v6, :cond_1e

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v6, Lcom/x/android/fragment/ol;->n:Ljava/lang/Boolean;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_19

    :cond_1e
    move v12, v3

    :goto_19
    if-eqz v12, :cond_1f

    sget-object v6, Lcom/x/models/profile/c;->OnlySubscriptionPosts:Lcom/x/models/profile/c;

    goto :goto_17

    :cond_1f
    if-eqz v6, :cond_20

    iget-object v6, v6, Lcom/x/android/fragment/ol;->m:Lcom/x/android/fragment/ol$g;

    if-eqz v6, :cond_20

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v6, Lcom/x/android/fragment/ol$g;->b:Ljava/lang/Boolean;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1a

    :cond_20
    move v6, v3

    :goto_1a
    if-eqz v6, :cond_21

    sget-object v6, Lcom/x/models/profile/c;->AllPosts:Lcom/x/models/profile/c;

    goto :goto_17

    :cond_21
    sget-object v6, Lcom/x/models/profile/c;->Off:Lcom/x/models/profile/c;

    goto :goto_17

    :goto_1b
    if-eqz v5, :cond_22

    iget-object v6, v5, Lcom/x/android/fragment/w7$s;->h:Ljava/lang/Boolean;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v33, v6

    goto :goto_1c

    :cond_22
    move/from16 v33, v3

    :goto_1c
    if-eqz v5, :cond_23

    iget-object v5, v5, Lcom/x/android/fragment/w7$s;->g:Ljava/lang/Boolean;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v34, v5

    goto :goto_1d

    :cond_23
    move/from16 v34, v3

    :goto_1d
    iget-object v5, v0, Lcom/x/android/fragment/w7;->e:Lcom/x/android/fragment/w7$i;

    if-eqz v5, :cond_24

    iget-object v5, v5, Lcom/x/android/fragment/w7$i;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v35, v5

    goto :goto_1e

    :cond_24
    move/from16 v35, v3

    :goto_1e
    iget-object v5, v0, Lcom/x/android/fragment/w7;->f:Lcom/x/android/fragment/w7$f;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lcom/x/android/fragment/w7$f;->b:Ljava/lang/Boolean;

    move-object/from16 v36, v5

    goto :goto_1f

    :cond_25
    const/16 v36, 0x0

    :goto_1f
    iget-object v5, v0, Lcom/x/android/fragment/w7;->x:Ljava/lang/Boolean;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v37, v5

    goto :goto_20

    :cond_26
    move/from16 v37, v3

    :goto_20
    iget-object v5, v0, Lcom/x/android/fragment/w7;->y:Ljava/lang/Boolean;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v38, v5

    goto :goto_21

    :cond_27
    move/from16 v38, v3

    :goto_21
    iget-object v5, v0, Lcom/x/android/fragment/w7;->i:Ljava/lang/Boolean;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v39, v5

    goto :goto_22

    :cond_28
    move/from16 v39, v3

    :goto_22
    iget-object v5, v0, Lcom/x/android/fragment/w7;->l:Lcom/x/android/fragment/w7$l;

    if-eqz v5, :cond_29

    iget-object v6, v5, Lcom/x/android/fragment/w7$l;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v40, v6

    goto :goto_23

    :cond_29
    move/from16 v40, v3

    :goto_23
    iget-object v6, v0, Lcom/x/android/fragment/w7;->v:Ljava/lang/Boolean;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v41, v6

    goto :goto_24

    :cond_2a
    move/from16 v41, v3

    :goto_24
    iget-object v6, v0, Lcom/x/android/fragment/w7;->w:Ljava/lang/Boolean;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v42, v6

    goto :goto_25

    :cond_2b
    move/from16 v42, v3

    :goto_25
    iget-object v6, v0, Lcom/x/android/fragment/w7;->u:Ljava/lang/Boolean;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v43, v6

    goto :goto_26

    :cond_2c
    move/from16 v43, v3

    :goto_26
    iget-object v6, v0, Lcom/x/android/fragment/w7;->g:Lcom/x/android/fragment/w7$n;

    if-eqz v6, :cond_2d

    iget-object v6, v6, Lcom/x/android/fragment/w7$n;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v44, v6

    goto :goto_27

    :cond_2d
    move/from16 v44, v3

    :goto_27
    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v44}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZ)V

    const/4 v6, 0x1

    iget-object v12, v0, Lcom/x/android/fragment/w7;->m:Lcom/x/android/fragment/w7$q;

    if-eqz v12, :cond_2f

    iget-object v13, v12, Lcom/x/android/fragment/w7$q;->b:Ljava/lang/String;

    if-eqz v13, :cond_2f

    invoke-static {v13}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2e

    move v14, v6

    goto :goto_28

    :cond_2e
    move v14, v3

    :goto_28
    if-eqz v14, :cond_30

    :cond_2f
    const/4 v13, 0x0

    :cond_30
    iget-object v14, v0, Lcom/x/android/fragment/w7;->q:Lcom/x/android/fragment/w7$e;

    if-eqz v14, :cond_32

    iget-object v14, v14, Lcom/x/android/fragment/w7$e;->b:Ljava/lang/String;

    if-eqz v14, :cond_32

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_31

    move v3, v6

    :cond_31
    if-eqz v3, :cond_33

    :cond_32
    const/4 v14, 0x0

    :cond_33
    if-eqz v12, :cond_34

    iget-object v3, v12, Lcom/x/android/fragment/w7$q;->c:Lcom/x/android/fragment/w7$j;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/x/android/fragment/w7$j;->b:Lcom/x/android/fragment/w7$h;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/x/android/fragment/w7$h;->b:Lcom/x/android/fragment/y6;

    goto :goto_29

    :cond_34
    const/4 v3, 0x0

    :goto_29
    invoke-static {v3}, Lcom/x/mappers/c;->c(Lcom/x/android/fragment/y6;)Lcom/x/models/text/PostEntityList;

    move-result-object v15

    iget-object v3, v0, Lcom/x/android/fragment/w7;->A:Lcom/x/android/type/qc;

    invoke-static {v3}, Lcom/x/mappers/h;->a(Lcom/x/android/type/qc;)Lcom/x/models/w;

    move-result-object v16

    iget-object v3, v0, Lcom/x/android/fragment/w7;->p:Lcom/x/android/fragment/w7$o;

    if-eqz v3, :cond_38

    iget-object v3, v3, Lcom/x/android/fragment/w7$o;->b:Ljava/util/List;

    if-eqz v3, :cond_38

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_35

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v12, Lcom/x/models/PostIdentifier;

    invoke-direct {v12, v14, v15}, Lcom/x/models/PostIdentifier;-><init>(J)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    goto :goto_2b

    :cond_37
    move-object/from16 v17, v14

    move-object/from16 v19, v15

    :goto_2c
    move-object/from16 v20, v3

    goto :goto_2d

    :cond_38
    move-object/from16 v17, v14

    move-object/from16 v19, v15

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2c

    :goto_2d
    if-eqz v5, :cond_39

    iget-object v3, v5, Lcom/x/android/fragment/w7$l;->c:Ljava/lang/Long;

    if-eqz v3, :cond_39

    sget-object v5, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_2e

    :cond_39
    const/16 v21, 0x0

    :goto_2e
    iget-object v0, v0, Lcom/x/android/fragment/w7;->n:Lcom/x/android/fragment/w7$r;

    const/4 v3, 0x0

    if-eqz v0, :cond_3a

    invoke-static {v0, v3, v3, v3}, Lcom/x/mappers/h;->c(Lcom/x/android/fragment/w7$r;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/x/models/RelationshipCounts;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_2f

    :cond_3a
    move-object/from16 v18, v3

    :goto_2f
    new-instance v0, Lcom/x/models/MinimalUser;

    iget-object v6, v2, Lcom/x/android/fragment/w7$g;->b:Ljava/lang/String;

    move-object v3, v0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    invoke-direct/range {v3 .. v18}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)V

    return-object v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing GraphqlUser.screen_name for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lcom/x/android/fragment/w7$r;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/x/models/RelationshipCounts;
    .locals 9
    .param p0    # Lcom/x/android/fragment/w7$r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/android/fragment/w7$r;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/x/android/fragment/w7$r;->b:Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v1

    if-lez p1, :cond_1

    move-object v7, p0

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v1

    if-lez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move-object v8, p2

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    new-instance p0, Lcom/x/models/RelationshipCounts;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/x/models/RelationshipCounts;-><init>(JJLjava/lang/Long;Ljava/lang/Long;)V

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method
