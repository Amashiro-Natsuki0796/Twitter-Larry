.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;-><init>(Landroid/content/Context;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/g;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;Lcom/twitter/business/api/BusinessHoursContentViewArgs;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;Lcom/twitter/app/common/inject/state/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$f;

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->a:Lcom/twitter/business/model/hours/c;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$f;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$f;->a:Lcom/twitter/business/model/hours/c;

    if-eq v1, p1, :cond_c

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v5, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->g:Lcom/twitter/analytics/common/g;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->f:Lcom/twitter/analytics/common/g;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->e:Lcom/twitter/analytics/common/g;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    const/4 v2, 0x6

    invoke-static {v1, p1, v4, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;Lcom/twitter/business/model/hours/c;Ljava/util/TimeZone;I)Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    goto/16 :goto_5

    :cond_3
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$c;

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/16 v8, 0x9

    const-string v9, "day"

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$c;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$c;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;->a(Lcom/twitter/profilemodules/model/business/Weekday;)Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;

    move-result-object v3

    iget-object v9, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/Weekday;->mondayFirstSortOrder()I

    move-result p1

    sub-int/2addr p1, v5

    :goto_1
    const/4 v5, -0x1

    if-ge v5, p1, :cond_5

    sget-object v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v1, v5}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;->a(Lcom/twitter/profilemodules/model/business/Weekday;)Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;

    move-result-object v5

    iget-object v9, v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object p1, v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;

    iget-object v5, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    const-string v9, "start"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "end"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;

    invoke-direct {v9, v5, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;

    new-instance v1, Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-direct {v1, v8, v7}, Lcom/twitter/profilemodules/model/business/HourMinute;-><init>(II)V

    new-instance v4, Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-direct {v4, v6, v7}, Lcom/twitter/profilemodules/model/business/HourMinute;-><init>(II)V

    invoke-direct {p1, v1, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_6
    iget-object p1, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    :goto_3
    iget-object p1, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    if-nez p1, :cond_8

    const-string p1, "enabled"

    goto :goto_4

    :cond_8
    const-string p1, "disabled"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "about_module_hours_settings"

    const-string v3, "custom_hours"

    const-string v4, ""

    const-string v5, "switch"

    invoke-static {v1, v3, v4, v5, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_5

    :cond_9
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$a;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->i:Lcom/twitter/analytics/common/g;

    invoke-virtual {v2, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$a;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$a;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;->a(Lcom/twitter/profilemodules/model/business/Weekday;)Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;

    move-result-object p1

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;

    new-instance v2, Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-direct {v2, v8, v7}, Lcom/twitter/profilemodules/model/business/HourMinute;-><init>(II)V

    new-instance v3, Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-direct {v3, v6, v7}, Lcom/twitter/profilemodules/model/business/HourMinute;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$k;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$k;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$k;->a:Ljava/util/TimeZone;

    invoke-static {v1, v4, p1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;Lcom/twitter/business/model/hours/c;Ljava/util/TimeZone;I)Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    goto :goto_5

    :cond_b
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$g;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->j:Lcom/twitter/analytics/common/g;

    invoke-virtual {v2, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$g;

    iget-object v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$g;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;->a(Lcom/twitter/profilemodules/model/business/Weekday;)Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    iget p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$g;->b:I

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_c
    :goto_5
    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    return-object p1
.end method
