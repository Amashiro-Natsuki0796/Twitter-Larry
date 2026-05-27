.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/professional/repository/c;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d$i;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduleconfiguration.businessinfo.phone.BusinessPhoneViewModel$intents$2$5"
    f = "BusinessPhoneViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

.field public final synthetic s:Lcom/twitter/weaver/mvi/dsl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;Lcom/twitter/weaver/mvi/dsl/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;->r:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;->s:Lcom/twitter/weaver/mvi/dsl/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;->r:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;->s:Lcom/twitter/weaver/mvi/dsl/e;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;Lcom/twitter/weaver/mvi/dsl/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d$i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d$i;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d$i;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    sget-object v2, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;->r:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    iget-object v2, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->x:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {v2}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->s:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d$i;->b:Ljava/lang/String;

    const-string v4, "phone"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "countryIso"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/j;->a:Lcom/twitter/phonenumber/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/i18n/phonenumbers/h;->j()Lcom/google/i18n/phonenumbers/h;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Lcom/google/i18n/phonenumbers/h;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l;

    move-result-object v2

    invoke-static {v2}, Lcom/google/i18n/phonenumbers/h;->n(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v2, Lcom/google/i18n/phonenumbers/l;->d:Z

    if-eqz v5, :cond_0

    iget-object v2, v2, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    goto :goto_0

    :catch_0
    move-object v7, p1

    :goto_0
    iget-object p1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->x:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {p1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object v5, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->x:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/business/model/phone/b;->CALL:Lcom/twitter/business/model/phone/b;

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getContactMethod()Lcom/twitter/business/model/phone/b;

    move-result-object p1

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->copy$default(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;ILjava/lang/String;Lcom/twitter/business/model/phone/b;Lcom/twitter/profilemodules/model/business/CountryIso;ILjava/lang/Object;)Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->x:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/slate/h;

    invoke-direct {p1, v1, v0}, Lcom/twitter/android/liveevent/landing/hero/slate/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d$i;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel$e;->s:Lcom/twitter/weaver/mvi/dsl/e;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
