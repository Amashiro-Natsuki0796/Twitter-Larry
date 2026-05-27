.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/o0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/o0;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/o0;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->r:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listItems"

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/o0;->a:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$e;

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$e;

    iget-object v6, v6, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$e;->a:Lcom/twitter/business/model/hours/c;

    sget-object v7, Lcom/twitter/business/model/hours/c;->CUSTOM_HOURS:Lcom/twitter/business/model/hours/c;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$e;

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f;

    instance-of v4, v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;

    if-eqz v4, :cond_4

    move-object v5, v3

    :cond_5
    if-eqz v5, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->l:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    invoke-virtual {v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->m:Lcom/twitter/business/api/BusinessHoursContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessHoursContentViewArgs;->getBusinessHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/business/model/hours/BusinessHoursData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;

    invoke-direct {p1, v2, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method
