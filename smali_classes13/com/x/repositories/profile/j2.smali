.class public final Lcom/x/repositories/profile/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/bm$a;Ljava/lang/String;)Lcom/x/models/UserResult;
    .locals 3

    iget-object v0, p0, Lcom/x/android/fragment/bm$a;->c:Lcom/x/android/fragment/em;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/x/models/UserIdentifier;

    invoke-direct {v0, p1}, Lcom/x/models/UserIdentifier;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/x/android/fragment/bm$a;->c:Lcom/x/android/fragment/em;

    if-eqz p0, :cond_9

    iget-object p1, p0, Lcom/x/android/fragment/em;->d:Lcom/x/android/type/ew;

    if-eqz p1, :cond_9

    sget-object v2, Lcom/x/android/type/ew$a;->a:Lcom/x/android/type/ew$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/x/models/UnavailableUser$a;->Blocked:Lcom/x/models/UnavailableUser$a;

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/x/android/type/ew$b;->a:Lcom/x/android/type/ew$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/x/models/UnavailableUser$a;->BlockedByViewer:Lcom/x/models/UnavailableUser$a;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/x/android/type/ew$d;->a:Lcom/x/android/type/ew$d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/x/models/UnavailableUser$a;->MutedByViewer:Lcom/x/models/UnavailableUser$a;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/x/android/type/ew$e;->a:Lcom/x/android/type/ew$e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcom/x/models/UnavailableUser$a;->NoReason:Lcom/x/models/UnavailableUser$a;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/x/android/type/ew$f;->a:Lcom/x/android/type/ew$f;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lcom/x/models/UnavailableUser$a;->Nsfw:Lcom/x/models/UnavailableUser$a;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/x/android/type/ew$g;->a:Lcom/x/android/type/ew$g;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/x/models/UnavailableUser$a;->Offboarded:Lcom/x/models/UnavailableUser$a;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/x/android/type/ew$h;->a:Lcom/x/android/type/ew$h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lcom/x/models/UnavailableUser$a;->Protected:Lcom/x/models/UnavailableUser$a;

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/x/android/type/ew$i;->a:Lcom/x/android/type/ew$i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Lcom/x/models/UnavailableUser$a;->Suspended:Lcom/x/models/UnavailableUser$a;

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lcom/x/android/type/ew$j;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p0, :cond_a

    iget-object v2, p0, Lcom/x/android/fragment/em;->c:Lcom/x/android/fragment/em$b;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/x/android/fragment/em$b;->b:Lcom/x/android/fragment/gh;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v2, v1

    :goto_2
    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/x/android/fragment/em;->e:Lcom/x/android/fragment/em$a;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/x/android/fragment/em$a;->b:Lcom/x/android/fragment/gh;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v1

    :cond_b
    new-instance p0, Lcom/x/models/UnavailableUser;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/x/models/UnavailableUser;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/UnavailableUser$a;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)V

    move-object v1, p0

    goto :goto_3

    :cond_c
    iget-object p0, p0, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz p0, :cond_d

    invoke-static {p0, v1}, Lcom/x/repositories/profile/j2;->b(Lcom/x/android/fragment/w7;Ljava/lang/Integer;)Lcom/x/models/ProfileUser;

    move-result-object v1

    :cond_d
    :goto_3
    return-object v1
.end method

.method public static final b(Lcom/x/android/fragment/w7;Ljava/lang/Integer;)Lcom/x/models/ProfileUser;
    .locals 23
    .param p0    # Lcom/x/android/fragment/w7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/android/fragment/w7;->C:Lcom/x/android/fragment/ol;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/x/android/fragment/ol;->b:Lcom/x/android/fragment/ol$h;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/x/android/fragment/ol$h;->b:Lcom/x/android/fragment/xc;

    iget-object v3, v3, Lcom/x/android/fragment/xc;->d:Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/android/fragment/xc$a;

    iget-object v6, v5, Lcom/x/android/fragment/xc$a;->d:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Lcom/x/android/fragment/xc$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_1
    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/x/android/fragment/xc$a;

    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/x/android/fragment/xc$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    new-instance v4, Lcom/x/models/Professional;

    invoke-direct {v4, v3}, Lcom/x/models/Professional;-><init>(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_2

    :cond_4
    move-object v10, v2

    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_17

    :cond_5
    iget-object v3, v0, Lcom/x/android/fragment/w7;->o:Lcom/x/android/fragment/w7$m;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/x/android/fragment/w7$m;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    move-object v3, v2

    :cond_6
    move-object v8, v3

    goto :goto_3

    :cond_7
    move-object v8, v2

    :goto_3
    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/x/android/fragment/ol;->j:Lcom/x/android/fragment/ol$k;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/x/android/fragment/ol$k;->b:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v4, v1, Lcom/x/android/fragment/ol;->i:Lcom/x/android/fragment/ol$e;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/x/android/fragment/ol$e;->b:Lcom/x/android/fragment/ol$c;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/x/android/fragment/ol$c;->b:Lcom/x/android/fragment/ol$j;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/x/android/fragment/ol$j;->b:Lcom/x/android/fragment/y6;

    invoke-static {v4}, Lcom/x/mappers/c;->c(Lcom/x/android/fragment/y6;)Lcom/x/models/text/PostEntityList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/text/PostEntityList;->getUrls()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/models/text/UrlEntity;

    invoke-virtual {v7}, Lcom/x/models/text/UrlEntity;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v5, v2

    :goto_4
    check-cast v5, Lcom/x/models/text/UrlEntity;

    goto :goto_5

    :cond_a
    move-object v5, v2

    :goto_5
    move-object v9, v5

    goto :goto_6

    :cond_b
    move-object v9, v2

    :goto_6
    if-eqz v1, :cond_14

    iget-object v3, v1, Lcom/x/android/fragment/ol;->k:Lcom/x/android/fragment/ol$f;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/x/android/fragment/ol$f;->b:Lcom/x/android/fragment/ol$a;

    if-eqz v3, :cond_14

    iget-object v4, v3, Lcom/x/android/fragment/ol$a;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_c

    const/16 v7, 0xd

    if-ge v4, v7, :cond_c

    invoke-static {}, Lkotlinx/datetime/j;->a()Lkotlin/enums/EnumEntries;

    move-result-object v7

    sub-int/2addr v4, v5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/j;

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_f

    iget-object v5, v3, Lcom/x/android/fragment/ol$a;->b:Ljava/lang/Integer;

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    new-instance v7, Lcom/x/models/BirthDayAndMonth;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v7, v5, v4}, Lcom/x/models/BirthDayAndMonth;-><init>(ILkotlinx/datetime/j;)V

    goto :goto_9

    :cond_f
    :goto_8
    move-object v7, v2

    :goto_9
    sget-object v4, Lcom/x/models/profile/ProfileVisibility;->Companion:Lcom/x/models/profile/ProfileVisibility$Companion;

    iget-object v5, v3, Lcom/x/android/fragment/ol$a;->d:Lcom/x/android/type/sc;

    invoke-interface {v5}, Lcom/x/android/type/sc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/x/models/profile/ProfileVisibility$Companion;->a(Ljava/lang/String;)Lcom/x/models/profile/ProfileVisibility;

    move-result-object v4

    iget-object v5, v3, Lcom/x/android/fragment/ol$a;->f:Lcom/x/android/type/sc;

    invoke-interface {v5}, Lcom/x/android/type/sc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/x/models/profile/ProfileVisibility$Companion;->a(Ljava/lang/String;)Lcom/x/models/profile/ProfileVisibility;

    move-result-object v5

    iget-object v3, v3, Lcom/x/android/fragment/ol$a;->e:Ljava/lang/Integer;

    if-nez v3, :cond_10

    if-nez v7, :cond_10

    move-object v3, v2

    goto :goto_a

    :cond_10
    if-nez v3, :cond_11

    if-eqz v7, :cond_11

    new-instance v3, Lcom/x/models/BirthdateComponents$DayAndMonthOnly;

    invoke-direct {v3, v7, v4}, Lcom/x/models/BirthdateComponents$DayAndMonthOnly;-><init>(Lcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;)V

    goto :goto_a

    :cond_11
    if-eqz v3, :cond_12

    if-nez v7, :cond_12

    new-instance v4, Lcom/x/models/BirthdateComponents$YearOnly;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3, v5}, Lcom/x/models/BirthdateComponents$YearOnly;-><init>(ILcom/x/models/profile/ProfileVisibility;)V

    move-object v3, v4

    goto :goto_a

    :cond_12
    if-eqz v3, :cond_13

    if-eqz v7, :cond_13

    new-instance v11, Lcom/x/models/BirthdateComponents$DayMonthYear;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v11, v3, v7, v5, v4}, Lcom/x/models/BirthdateComponents$DayMonthYear;-><init>(ILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;)V

    move-object v3, v11

    :goto_a
    move-object v7, v3

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should not be possible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v7, v2

    :goto_b
    const/4 v3, 0x0

    if-eqz v1, :cond_15

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/x/android/fragment/ol;->l:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v11, v4

    goto :goto_c

    :cond_15
    move v11, v3

    :goto_c
    iget-object v4, v0, Lcom/x/android/fragment/w7;->n:Lcom/x/android/fragment/w7$r;

    if-eqz v4, :cond_18

    if-eqz v1, :cond_16

    iget-object v5, v1, Lcom/x/android/fragment/ol;->d:Ljava/lang/Long;

    goto :goto_d

    :cond_16
    move-object v5, v2

    :goto_d
    if-eqz v1, :cond_17

    iget-object v12, v1, Lcom/x/android/fragment/ol;->f:Ljava/lang/Boolean;

    move-object/from16 v13, p1

    goto :goto_e

    :cond_17
    move-object/from16 v13, p1

    move-object v12, v2

    :goto_e
    invoke-static {v4, v13, v5, v12}, Lcom/x/mappers/h;->c(Lcom/x/android/fragment/w7$r;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/x/models/RelationshipCounts;

    move-result-object v4

    move-object v12, v4

    goto :goto_f

    :cond_18
    move-object v12, v2

    :goto_f
    if-eqz v1, :cond_19

    iget-object v4, v1, Lcom/x/android/fragment/ol;->g:Lcom/x/android/fragment/ol$b;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/x/android/fragment/ol$b;->b:Ljava/lang/Integer;

    move-object v13, v4

    goto :goto_10

    :cond_19
    move-object v13, v2

    :goto_10
    if-eqz v1, :cond_1b

    iget-object v4, v1, Lcom/x/android/fragment/ol;->c:Lcom/x/android/fragment/ol$d;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lcom/x/android/fragment/ol$d;->b:Lcom/x/android/fragment/el;

    new-instance v5, Lcom/x/models/HighlightsInfo;

    iget-object v14, v4, Lcom/x/android/fragment/el;->b:Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1a
    iget-boolean v4, v4, Lcom/x/android/fragment/el;->c:Z

    invoke-direct {v5, v4, v3}, Lcom/x/models/HighlightsInfo;-><init>(ZI)V

    move-object v15, v5

    goto :goto_11

    :cond_1b
    move-object v15, v2

    :goto_11
    if-eqz v1, :cond_1c

    iget-object v3, v1, Lcom/x/android/fragment/ol;->h:Ljava/lang/Long;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_12

    :cond_1c
    move-object/from16 v16, v2

    :goto_12
    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/x/android/fragment/ol;->p:Lcom/x/android/fragment/ol$i;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/x/android/fragment/ol$i;->b:Ljava/lang/Long;

    move-object v14, v1

    goto :goto_13

    :cond_1d
    move-object v14, v2

    :goto_13
    iget-object v0, v0, Lcom/x/android/fragment/w7;->B:Lcom/x/android/fragment/w7$a;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/x/android/fragment/w7$a;->b:Lcom/x/android/fragment/bd;

    iget-object v1, v0, Lcom/x/android/fragment/bd;->d:Ljava/lang/String;

    if-eqz v1, :cond_1e

    sget-object v3, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_14

    :cond_1e
    move-object/from16 v20, v2

    :goto_14
    iget-object v1, v0, Lcom/x/android/fragment/bd;->e:Lcom/x/android/fragment/bd$a;

    if-eqz v1, :cond_20

    iget-object v3, v1, Lcom/x/android/fragment/bd$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v1, v1, Lcom/x/android/fragment/bd$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1f

    new-instance v4, Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v18}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;-><init>(ILkotlin/time/Instant;)V

    goto :goto_15

    :cond_1f
    move-object v4, v2

    :goto_15
    move-object/from16 v21, v4

    goto :goto_16

    :cond_20
    move-object/from16 v21, v2

    :goto_16
    iget-object v1, v0, Lcom/x/android/fragment/bd;->f:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v3, v0, Lcom/x/android/fragment/bd;->g:Ljava/lang/String;

    if-eqz v3, :cond_21

    new-instance v2, Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;

    invoke-direct {v2, v1, v3}, Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    move-object/from16 v22, v2

    new-instance v2, Lcom/x/models/profile/ProfileAboutMetadata;

    iget-object v1, v0, Lcom/x/android/fragment/bd;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/x/android/fragment/bd;->b:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v22}, Lcom/x/models/profile/ProfileAboutMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;)V

    :cond_22
    move-object/from16 v17, v2

    new-instance v2, Lcom/x/models/ProfileUser;

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lcom/x/models/ProfileUser;-><init>(Lcom/x/models/MinimalUser;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;)V

    :goto_17
    return-object v2
.end method
