.class public final Lcom/google/android/libraries/places/api/model/kotlin/ParkingOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u00012\u001b\u0008\u0002\u0010\u0002\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "parkingOptions",
        "Lcom/google/android/libraries/places/api/model/ParkingOptions;",
        "actions",
        "Lkotlin/Function1;",
        "Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final parkingOptions(Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/model/ParkingOptions;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/ParkingOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->builder()Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->build()Lcom/google/android/libraries/places/api/model/ParkingOptions;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic parkingOptions$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/libraries/places/api/model/ParkingOptions;
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-ne p2, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/kotlin/ParkingOptionsKt;->parkingOptions(Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/model/ParkingOptions;

    move-result-object p0

    return-object p0
.end method
