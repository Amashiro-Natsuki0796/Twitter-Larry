.class public final synthetic Lcom/x/payments/screens/atmmap/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/compose/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/atmmap/c0;->a:Lcom/google/maps/android/compose/d;

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/c0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/c0;->a:Lcom/google/maps/android/compose/d;

    iget-object v0, v0, Lcom/google/maps/android/compose/d;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;-><init>(DD)V

    new-instance v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$c;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$c;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;)V

    iget-object v1, p0, Lcom/x/payments/screens/atmmap/c0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
