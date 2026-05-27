.class public final synthetic Lcom/x/profile/edit/i0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/profile/edit/k$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/profile/edit/k$b;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/x/profile/edit/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/profile/edit/k$b$a;->a:Lcom/x/profile/edit/k$b$a;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/x/profile/edit/k;->b:Lcom/x/navigation/r0;

    if-eqz v3, :cond_0

    invoke-interface {v4}, Lcom/x/navigation/r0;->close()V

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lcom/x/profile/edit/k$b$d;->a:Lcom/x/profile/edit/k$b$d;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/x/profile/edit/k;->e:Landroidx/compose/runtime/q2;

    if-eqz v3, :cond_2

    new-instance v0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Result;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/profile/edit/k$c;

    iget-object v2, v2, Lcom/x/profile/edit/k$c;->a:Lcom/x/profile/edit/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/x/models/BirthdateComponents$DayMonthYear;

    new-instance v6, Lcom/x/models/BirthDayAndMonth;

    iget v7, v2, Lcom/x/profile/edit/c$a;->b:I

    if-gt v5, v7, :cond_1

    const/16 v8, 0xd

    if-ge v7, v8, :cond_1

    invoke-static {}, Lkotlinx/datetime/j;->a()Lkotlin/enums/EnumEntries;

    move-result-object v8

    sub-int/2addr v7, v5

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/datetime/j;

    iget v7, v2, Lcom/x/profile/edit/c$a;->a:I

    invoke-direct {v6, v7, v5}, Lcom/x/models/BirthDayAndMonth;-><init>(ILkotlinx/datetime/j;)V

    iget v5, v2, Lcom/x/profile/edit/c$a;->c:I

    iget-object v7, v2, Lcom/x/profile/edit/c$a;->e:Lcom/x/models/profile/ProfileVisibility;

    iget-object v2, v2, Lcom/x/profile/edit/c$a;->d:Lcom/x/models/profile/ProfileVisibility;

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/x/models/BirthdateComponents$DayMonthYear;-><init>(ILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;)V

    invoke-direct {v0, v3}, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Result;-><init>(Lcom/x/models/BirthdateComponents$DayMonthYear;)V

    invoke-interface {v4, v0}, Lcom/x/navigation/r0;->l(Lcom/x/navigation/u;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v3, Lcom/x/profile/edit/k$b$e;->a:Lcom/x/profile/edit/k$b$e;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    new-instance v0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Result;

    invoke-direct {v0, v7}, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Result;-><init>(Lcom/x/models/BirthdateComponents$DayMonthYear;)V

    invoke-interface {v4, v0}, Lcom/x/navigation/r0;->l(Lcom/x/navigation/u;)V

    goto/16 :goto_1

    :cond_3
    sget-object v3, Lcom/x/profile/edit/k$b$i;->a:Lcom/x/profile/edit/k$b$i;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, Lcom/x/profile/edit/k;->c:Landroid/content/Context;

    const/4 v8, 0x0

    const-string v9, "getString(...)"

    if-eqz v3, :cond_4

    new-instance v0, Lcom/x/navigation/WebViewArgs;

    const v3, 0x7f150899

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0, v8}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_1

    :cond_4
    sget-object v3, Lcom/x/profile/edit/k$b$j;->a:Lcom/x/profile/edit/k$b$j;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lcom/x/navigation/WebViewArgs;

    const v3, 0x7f15089a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0, v8}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lcom/x/profile/edit/k$b$f;->a:Lcom/x/profile/edit/k$b$f;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/profile/edit/k$c;

    const/4 v2, 0x5

    invoke-static {v0, v7, v5, v8, v2}, Lcom/x/profile/edit/k$c;->a(Lcom/x/profile/edit/k$c;Lcom/x/profile/edit/c$a;ZZI)Lcom/x/profile/edit/k$c;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/x/profile/edit/k$b$h;->a:Lcom/x/profile/edit/k$b$h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/profile/edit/k$c;

    const/4 v2, 0x3

    invoke-static {v0, v7, v8, v5, v2}, Lcom/x/profile/edit/k$c;->a(Lcom/x/profile/edit/k$c;Lcom/x/profile/edit/c$a;ZZI)Lcom/x/profile/edit/k$c;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    sget-object v2, Lcom/x/profile/edit/k$b$c;->a:Lcom/x/profile/edit/k$b$c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/profile/edit/k$c;

    invoke-static {v0, v7, v8, v8, v5}, Lcom/x/profile/edit/k$c;->a(Lcom/x/profile/edit/k$c;Lcom/x/profile/edit/c$a;ZZI)Lcom/x/profile/edit/k$c;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of v2, v0, Lcom/x/profile/edit/k$b$g;

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/profile/edit/k$c;

    iget-boolean v2, v2, Lcom/x/profile/edit/k$c;->b:Z

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/profile/edit/k$c;

    iget-object v9, v2, Lcom/x/profile/edit/k$c;->a:Lcom/x/profile/edit/c$a;

    check-cast v0, Lcom/x/profile/edit/k$b$g;

    iget-object v13, v0, Lcom/x/profile/edit/k$b$g;->a:Lcom/x/models/profile/ProfileVisibility;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x17

    invoke-static/range {v9 .. v15}, Lcom/x/profile/edit/c$a;->a(Lcom/x/profile/edit/c$a;IIILcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;I)Lcom/x/profile/edit/c$a;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/profile/edit/k$c;

    iget-object v9, v2, Lcom/x/profile/edit/k$c;->a:Lcom/x/profile/edit/c$a;

    check-cast v0, Lcom/x/profile/edit/k$b$g;

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/x/profile/edit/k$b$g;->a:Lcom/x/models/profile/ProfileVisibility;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xf

    invoke-static/range {v9 .. v15}, Lcom/x/profile/edit/c$a;->a(Lcom/x/profile/edit/c$a;IIILcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;I)Lcom/x/profile/edit/c$a;

    move-result-object v0

    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/profile/edit/k$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/profile/edit/k$c;

    invoke-direct {v2, v0, v8, v8}, Lcom/x/profile/edit/k$c;-><init>(Lcom/x/profile/edit/c$a;ZZ)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v2, v0, Lcom/x/profile/edit/k$b$b;

    if-eqz v2, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/profile/edit/k$c;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/profile/edit/k$c;

    iget-object v9, v3, Lcom/x/profile/edit/k$c;->a:Lcom/x/profile/edit/c$a;

    check-cast v0, Lcom/x/profile/edit/k$b$b;

    iget-object v0, v0, Lcom/x/profile/edit/k$b$b;->a:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate;->getDay()I

    move-result v10

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/j;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/k;->a(Lkotlinx/datetime/j;)I

    move-result v11

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    invoke-static/range {v9 .. v15}, Lcom/x/profile/edit/c$a;->a(Lcom/x/profile/edit/c$a;IIILcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;I)Lcom/x/profile/edit/c$a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v2, v0, v8, v8, v3}, Lcom/x/profile/edit/k$c;->a(Lcom/x/profile/edit/k$c;Lcom/x/profile/edit/c$a;ZZI)Lcom/x/profile/edit/k$c;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
