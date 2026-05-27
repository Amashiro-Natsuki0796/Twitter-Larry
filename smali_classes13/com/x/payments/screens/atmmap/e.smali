.class public final Lcom/x/payments/screens/atmmap/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.atmmap.PaymentAtmMapComponent$getLocation$2"
    f = "PaymentAtmMapComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/atmmap/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/atmmap/e;->q:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/e;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/payments/screens/atmmap/e;

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/e;->q:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    iget-object v1, p0, Lcom/x/payments/screens/atmmap/e;->r:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/atmmap/e;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/atmmap/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/atmmap/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/atmmap/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "PaymentAtmMapComponent"

    const-string v1, "Unable to get get address from zip code. zipCode="

    iget-object v2, p0, Lcom/x/payments/screens/atmmap/e;->r:Ljava/lang/String;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/16 p1, 0x8

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/x/payments/screens/atmmap/e;->q:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    iget-object v4, v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->j:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Geocoder;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/location/Address;->hasLatitude()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/location/Address;->hasLongitude()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    invoke-virtual {v4}, Landroid/location/Address;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Address;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, v4}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, v4}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-object v3
.end method
