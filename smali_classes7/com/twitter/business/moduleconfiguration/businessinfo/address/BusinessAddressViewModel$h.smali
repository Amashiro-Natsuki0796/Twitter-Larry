.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/professional/repository/c;Lcom/twitter/business/api/BusinessAddressContentViewArgs;Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;Lcom/twitter/business/moduleconfiguration/businessinfo/i;Lcom/twitter/app/common/inject/state/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduleconfiguration.businessinfo.address.BusinessAddressViewModel$intents$2$6"
    f = "BusinessAddressViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

.field public final synthetic r:Lcom/twitter/professional/repository/c;

.field public final synthetic s:Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lcom/twitter/professional/repository/c;Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;",
            "Lcom/twitter/professional/repository/c;",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;->q:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;->r:Lcom/twitter/professional/repository/c;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;->s:Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;->r:Lcom/twitter/professional/repository/c;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;->s:Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;->q:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lcom/twitter/professional/repository/c;Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object p1

    const-string v0, "getISOCountries(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Lcom/twitter/profilemodules/model/business/CountryIso;->Companion:Lcom/twitter/profilemodules/model/business/CountryIso$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/profilemodules/model/business/CountryIso$Companion;->a(Ljava/lang/String;)Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/model/business/CountryIso;

    new-instance v3, Lcom/twitter/business/model/address/BusinessAddressCountry;

    new-instance v4, Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/w;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDisplayCountry(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/twitter/business/model/address/BusinessAddressCountry;-><init>(Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/business/model/address/BusinessAddressCountry;

    invoke-virtual {v3}, Lcom/twitter/business/model/address/BusinessAddressCountry;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/twitter/blast/util/collection/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/model/address/BusinessAddressCountry;

    new-instance v2, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country;

    invoke-virtual {v1}, Lcom/twitter/business/model/address/BusinessAddressCountry;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressCountry;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/twitter/business/model/listselection/a;->COUNTRY:Lcom/twitter/business/model/listselection/a;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$c;

    invoke-direct {v1, v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$c;-><init>(Ljava/util/ArrayList;Lcom/twitter/business/model/listselection/a;)V

    sget-object p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->s:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;->q:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;->h:Lcom/twitter/analytics/common/g;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;->s:Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;->a(Lcom/twitter/analytics/common/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
