.class public final Lcom/x/jetfuel/element/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/element/text/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/f;Lcom/x/jetfuel/flexv2/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/jetfuel/flexv2/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v0, "element"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2582172b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v1, v0

    and-int/lit16 v0, v1, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_17

    :cond_7
    :goto_4
    const-string v0, "time"

    invoke-virtual {v9, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v2, v0, Lcom/x/jetfuel/props/k$b$f;

    if-nez v2, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Lcom/x/jetfuel/props/k$b$f;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/x/jetfuel/props/k$b$f;->a:Lkotlin/time/Instant;

    move-object v2, v0

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v0, "format"

    invoke-virtual {v9, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v4

    instance-of v5, v4, Lcom/x/jetfuel/props/k$b$i;

    if-nez v5, :cond_a

    const/4 v4, 0x0

    :cond_a
    check-cast v4, Lcom/x/jetfuel/props/k$b$i;

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    iget-wide v6, v4, Lcom/x/jetfuel/props/k$b$i;->a:J

    long-to-int v4, v6

    if-ltz v4, :cond_b

    invoke-static {}, Lcom/x/jetfuel/element/text/i;->a()Lkotlin/enums/EnumEntries;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_b

    invoke-static {}, Lcom/x/jetfuel/element/text/i;->a()Lkotlin/enums/EnumEntries;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/element/text/i;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/x/jetfuel/element/text/i;->a()Lkotlin/enums/EnumEntries;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    const-string v7, "Unknown format value: "

    const-string v8, " (valid range: 0-"

    const-string v14, "). Using RELATIVE as fallback."

    invoke-static {v4, v7, v6, v8, v14}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "TimeText"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/x/jetfuel/element/text/i;->RELATIVE:Lcom/x/jetfuel/element/text/i;

    :goto_6
    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v4, v0, Lcom/x/jetfuel/props/k$b$w;

    if-nez v4, :cond_d

    const/4 v0, 0x0

    :cond_d
    check-cast v0, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    const-string v4, "custom"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/x/jetfuel/element/text/i;->CUSTOM:Lcom/x/jetfuel/element/text/i;

    :goto_8
    move-object v4, v0

    goto :goto_9

    :cond_f
    sget-object v0, Lcom/x/jetfuel/element/text/i;->RELATIVE:Lcom/x/jetfuel/element/text/i;

    goto :goto_8

    :goto_9
    sget-object v0, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/clock/c;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const v7, 0x6e3c21fe

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v8, :cond_10

    const-string v7, ""

    invoke-static {v7}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Landroidx/compose/runtime/f2;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v14, -0x32a66844

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v14, Lcom/x/jetfuel/element/text/i;->RELATIVE:Lcom/x/jetfuel/element/text/i;

    if-ne v4, v14, :cond_11

    invoke-static {v2, v0, v6}, Lcom/x/android/utils/b1;->e(Lkotlin/time/Instant;Landroid/content/res/Resources;Lcom/x/clock/c;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move v3, v15

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_11
    sget-object v0, Lcom/x/jetfuel/element/text/i;->TIME:Lcom/x/jetfuel/element/text/i;

    if-ne v4, v0, :cond_12

    invoke-interface {v6}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/x/android/utils/b1;->f(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    sget-object v0, Lcom/x/jetfuel/element/text/i;->PRETTY_DATE:Lcom/x/jetfuel/element/text/i;

    if-eq v4, v0, :cond_13

    sget-object v0, Lcom/x/jetfuel/element/text/i;->DATE:Lcom/x/jetfuel/element/text/i;

    if-ne v4, v0, :cond_14

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_14
    sget-object v0, Lcom/x/jetfuel/element/text/i;->MONTH_DATE_TIME:Lcom/x/jetfuel/element/text/i;

    if-ne v4, v0, :cond_15

    invoke-static {v2, v6, v5}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_15
    sget-object v0, Lcom/x/jetfuel/element/text/i;->CUSTOM:Lcom/x/jetfuel/element/text/i;

    if-ne v4, v0, :cond_20

    const-string v0, "customFormat"

    invoke-virtual {v9, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v14, v0, Lcom/x/jetfuel/props/k$b$w;

    if-nez v14, :cond_16

    const/4 v0, 0x0

    :cond_16
    check-cast v0, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    move-object v14, v0

    goto :goto_b

    :cond_17
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_1f

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const v0, -0x615d173a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    if-ne v3, v8, :cond_18

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_19
    :goto_c
    :try_start_0
    const-string v0, "EEE, MMM dd"

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "E, MMM dd"

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    :try_start_1
    const-string v0, "ddd, MMM DD"

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    const-string v0, "EEE"

    const-string v3, "E"

    invoke-static {v14, v0, v3, v15}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-static {v5}, Lcom/x/android/utils/e1;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    const/4 v10, 0x0

    goto :goto_10

    :catch_0
    move-exception v0

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/x/logger/c;

    move-object/from16 v18, v3

    invoke-interface/range {v17 .. v17}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v10, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1c

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v3, v18

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid custom format pattern: "

    const-string v9, " - "

    invoke-static {v3, v14, v9, v0}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const/4 v10, 0x0

    invoke-interface {v9, v10, v0, v10}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1e
    const/4 v10, 0x0

    invoke-static {v5}, Lcom/x/android/utils/e1;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    const-string v3, "MMM dd"

    invoke-static {v3, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_10
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_11
    check-cast v3, Ljava/time/format/DateTimeFormatter;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v6}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/x/android/utils/b1;->d(Lkotlin/time/Instant;Ljava/time/format/DateTimeFormatter;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1f
    const/4 v10, 0x0

    invoke-static {v2, v6, v5}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v0

    :goto_12
    const/4 v3, 0x0

    goto :goto_15

    :cond_20
    const/4 v10, 0x0

    sget-object v0, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_SECONDS:Lcom/x/jetfuel/element/text/i;

    if-eq v4, v0, :cond_22

    sget-object v0, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_MINUTES:Lcom/x/jetfuel/element/text/i;

    if-eq v4, v0, :cond_22

    sget-object v0, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_HOURS:Lcom/x/jetfuel/element/text/i;

    if-eq v4, v0, :cond_22

    sget-object v0, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_DATE:Lcom/x/jetfuel/element/text/i;

    if-eq v4, v0, :cond_22

    sget-object v0, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_MONTHS:Lcom/x/jetfuel/element/text/i;

    if-eq v4, v0, :cond_22

    sget-object v0, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_YEARS:Lcom/x/jetfuel/element/text/i;

    if-eq v4, v0, :cond_22

    sget-object v0, Lcom/x/jetfuel/element/text/i;->COUNTDOWN_FULL:Lcom/x/jetfuel/element/text/i;

    if-ne v4, v0, :cond_21

    goto :goto_13

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    :goto_13
    invoke-static {v2, v6, v4}, Lcom/x/jetfuel/element/text/l;->b(Lkotlin/time/Instant;Lcom/x/clock/c;Lcom/x/jetfuel/element/text/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :goto_14
    invoke-static {v2, v6, v5}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :goto_15
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_23

    invoke-interface {v7, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_23
    const v5, -0x48fade91

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_24

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v8, :cond_25

    :cond_24
    new-instance v9, Lcom/x/jetfuel/element/text/k;

    const/16 v20, 0x0

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v20}, Lcom/x/jetfuel/element/text/k;-><init>(Lcom/x/jetfuel/element/text/i;Lkotlin/time/Instant;Lcom/x/clock/c;Ljava/lang/String;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v2, v9, v13}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/x/jetfuel/element/text/l$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v5, v10

    goto :goto_16

    :pswitch_0
    sget-object v2, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v2

    move-object v5, v2

    :goto_16
    and-int/lit16 v7, v1, 0x3fe

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v0

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Lcom/x/jetfuel/element/text/c;->a(Lcom/x/jetfuel/f;Lcom/x/jetfuel/flexv2/b;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/text/style/h;Landroidx/compose/runtime/n;II)V

    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Lcom/x/jetfuel/element/text/j;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v11, v12}, Lcom/x/jetfuel/element/text/j;-><init>(Lcom/x/jetfuel/f;Lcom/x/jetfuel/flexv2/b;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lkotlin/time/Instant;Lcom/x/clock/c;Lcom/x/jetfuel/element/text/i;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lkotlin/time/Instant;->e()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/time/Instant;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-string v6, "00"

    if-gtz v5, :cond_0

    return-object v6

    :cond_0
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v5}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-object v5, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v5}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v5}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    const/16 v5, 0x18

    int-to-long v11, v5

    rem-long/2addr v9, v11

    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v5}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    const/16 v5, 0x3c

    int-to-long v13, v5

    rem-long/2addr v11, v13

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v5}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    rem-long/2addr v1, v13

    sget-object v5, Lcom/x/jetfuel/element/text/l$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v5, v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "%02d"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    cmp-long v0, v7, v3

    const/4 v5, 0x3

    if-lez v0, :cond_1

    const-string v0, "d %02dh %02dm %02ds"

    invoke-static {v7, v8, v0}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_1
    cmp-long v0, v9, v3

    if-lez v0, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_1
    invoke-interface/range {p1 .. p1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v1, v0}, Lkotlinx/datetime/e;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/DatePeriod;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move v13, v0

    :cond_4
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-static {v1, v0}, Lkotlinx/datetime/e;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/DatePeriod;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v0

    add-int/2addr v0, v1

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    move v13, v0

    :cond_6
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
