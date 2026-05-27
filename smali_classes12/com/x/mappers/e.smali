.class public final Lcom/x/mappers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;
    .locals 17
    .param p0    # Lcom/x/android/fragment/gh;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/android/fragment/gh;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/x/android/type/oi$a;->a:Lcom/x/android/type/oi$a;

    iget-object v3, v0, Lcom/x/android/fragment/gh;->b:Lcom/x/android/type/oi;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/x/models/text/c;->Center:Lcom/x/models/text/c;

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/x/android/type/oi$c;->a:Lcom/x/android/type/oi$c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v3, Lcom/x/android/type/oi$d;

    if-nez v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    sget-object v2, Lcom/x/models/text/c;->Natural:Lcom/x/models/text/c;

    :goto_2
    iget-object v3, v0, Lcom/x/android/fragment/gh;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/fragment/gh$a;

    iget-object v5, v5, Lcom/x/android/fragment/gh$a;->b:Lcom/x/android/fragment/hh;

    iget-object v6, v5, Lcom/x/android/fragment/hh;->d:Lcom/x/android/fragment/hh$g;

    iget v13, v5, Lcom/x/android/fragment/hh;->b:I

    iget v14, v5, Lcom/x/android/fragment/hh;->c:I

    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/x/android/fragment/hh$g;->b:Lcom/x/android/fragment/hh$f;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/x/android/fragment/hh$f;->a:Lcom/x/android/fragment/y1;

    invoke-static {v7}, Lcom/x/mappers/a;->a(Lcom/x/android/fragment/y1;)Lcom/x/models/TimelineUrl;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v5, Lcom/x/models/text/RichTextTimelineUrlEntity;

    invoke-direct {v5, v7, v13, v14}, Lcom/x/models/text/RichTextTimelineUrlEntity;-><init>(Lcom/x/models/TimelineUrl;II)V

    goto/16 :goto_d

    :cond_5
    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    if-eqz v6, :cond_7

    iget-object v9, v6, Lcom/x/android/fragment/hh$g;->c:Lcom/x/android/fragment/hh$e;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/x/android/fragment/hh$e;->a:Lcom/x/android/fragment/hh$i;

    iget-object v9, v9, Lcom/x/android/fragment/hh$i;->b:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v15

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Lcom/x/models/UserIdentifier;

    invoke-direct {v11, v9, v10}, Lcom/x/models/UserIdentifier;-><init>(J)V

    new-instance v9, Lcom/x/models/text/RichTextUserEntity;

    invoke-direct {v9, v11, v13, v14}, Lcom/x/models/text/RichTextUserEntity;-><init>(Lcom/x/models/UserIdentifier;II)V

    goto :goto_5

    :cond_7
    move-object v9, v15

    :goto_5
    if-eqz v9, :cond_8

    move-object v5, v9

    goto/16 :goto_d

    :cond_8
    if-eqz v6, :cond_b

    iget-object v9, v6, Lcom/x/android/fragment/hh$g;->d:Lcom/x/android/fragment/hh$d;

    if-eqz v9, :cond_b

    iget-object v10, v9, Lcom/x/android/fragment/hh$d;->b:Lcom/x/android/fragment/hh$h;

    iget-object v10, v10, Lcom/x/android/fragment/hh$h;->b:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v7, v11, v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v15

    :goto_6
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v10, Lcom/x/models/UserIdentifier;

    invoke-direct {v10, v7, v8}, Lcom/x/models/UserIdentifier;-><init>(J)V

    goto :goto_7

    :cond_a
    move-object v10, v15

    :goto_7
    new-instance v7, Lcom/x/models/text/MentionEntity;

    iget-object v8, v9, Lcom/x/android/fragment/hh$d;->a:Ljava/lang/String;

    invoke-direct {v7, v10, v13, v14, v8}, Lcom/x/models/text/MentionEntity;-><init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v7, v15

    :goto_8
    if-eqz v7, :cond_c

    move-object v5, v7

    goto/16 :goto_d

    :cond_c
    if-eqz v6, :cond_d

    iget-object v7, v6, Lcom/x/android/fragment/hh$g;->e:Lcom/x/android/fragment/hh$b;

    if-eqz v7, :cond_d

    new-instance v8, Lcom/x/models/text/HashtagEntity;

    iget-object v7, v7, Lcom/x/android/fragment/hh$b;->a:Ljava/lang/String;

    invoke-direct {v8, v7, v13, v14}, Lcom/x/models/text/HashtagEntity;-><init>(Ljava/lang/String;II)V

    goto :goto_9

    :cond_d
    move-object v8, v15

    :goto_9
    if-eqz v8, :cond_e

    :goto_a
    move-object v5, v8

    goto :goto_d

    :cond_e
    if-eqz v6, :cond_f

    iget-object v7, v6, Lcom/x/android/fragment/hh$g;->f:Lcom/x/android/fragment/hh$a;

    if-eqz v7, :cond_f

    new-instance v8, Lcom/x/models/text/CashtagEntity;

    iget-object v7, v7, Lcom/x/android/fragment/hh$a;->a:Ljava/lang/String;

    invoke-direct {v8, v7, v13, v14}, Lcom/x/models/text/CashtagEntity;-><init>(Ljava/lang/String;II)V

    goto :goto_b

    :cond_f
    move-object v8, v15

    :goto_b
    if-eqz v8, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/x/android/fragment/hh$g;->g:Lcom/x/android/fragment/hh$c;

    if-eqz v6, :cond_11

    new-instance v16, Lcom/x/models/text/RichTextListEntity;

    iget-object v7, v6, Lcom/x/android/fragment/hh$c;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v10, v6, Lcom/x/android/fragment/hh$c;->b:Ljava/lang/String;

    move-object/from16 v7, v16

    move v11, v13

    move v12, v14

    invoke-direct/range {v7 .. v12}, Lcom/x/models/text/RichTextListEntity;-><init>(JLjava/lang/String;II)V

    goto :goto_c

    :cond_11
    move-object/from16 v16, v15

    :goto_c
    if-eqz v16, :cond_12

    move-object/from16 v5, v16

    goto :goto_d

    :cond_12
    iget-object v5, v5, Lcom/x/android/fragment/hh;->e:Lcom/x/android/type/ri;

    if-eqz v5, :cond_13

    sget-object v6, Lcom/x/android/type/ri$c;->a:Lcom/x/android/type/ri$c;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v15, Lcom/x/models/text/RichTextBoldEntity;

    const/4 v5, 0x1

    invoke-direct {v15, v5, v13, v14}, Lcom/x/models/text/RichTextBoldEntity;-><init>(ZII)V

    :cond_13
    move-object v5, v15

    :goto_d
    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    invoke-static {v4}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v3

    new-instance v4, Lcom/x/models/text/RichText;

    iget-object v0, v0, Lcom/x/android/fragment/gh;->e:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/x/models/text/RichText;-><init>(Ljava/lang/String;ZLcom/x/models/text/c;Ljava/util/List;)V

    return-object v4
.end method
