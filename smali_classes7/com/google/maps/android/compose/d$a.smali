.class public final Lcom/google/maps/android/compose/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/compose/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/google/maps/android/compose/d$a;)Lcom/google/maps/android/compose/d;
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/maps/android/compose/d;

    invoke-direct {p0, v0}, Lcom/google/maps/android/compose/d;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-object p0
.end method
