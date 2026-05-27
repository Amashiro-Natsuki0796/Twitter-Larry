.class public final synthetic Lcom/twitter/commerce/repo/network/merchantconfiguration/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/repo/network/merchantconfiguration/o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/repo/network/merchantconfiguration/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/k;->a:Lcom/twitter/commerce/repo/network/merchantconfiguration/o;

    iput-object p2, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v1, "component2(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/commerce/model/merchantconfiguration/network/f;

    sget-object v1, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;->Companion:Lcom/twitter/commerce/repo/network/merchantconfiguration/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/commerce/model/merchantconfiguration/network/f;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/model/merchantconfiguration/network/e;

    iget-object v2, v2, Lcom/twitter/commerce/model/merchantconfiguration/network/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/twitter/commerce/model/merchantconfiguration/input/c;

    sget-object v4, Lcom/twitter/commerce/model/merchantconfiguration/d;->PRODUCT:Lcom/twitter/commerce/model/merchantconfiguration/d;

    invoke-direct {v3, v2, v4}, Lcom/twitter/commerce/model/merchantconfiguration/input/c;-><init>(Ljava/lang/String;Lcom/twitter/commerce/model/merchantconfiguration/d;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/k;->a:Lcom/twitter/commerce/repo/network/merchantconfiguration/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/repo/network/merchantconfiguration/w;

    iget-object v3, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/k;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/twitter/commerce/repo/network/merchantconfiguration/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;->c:Lcom/twitter/commerce/repo/network/merchantconfiguration/s;

    invoke-virtual {p1, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
