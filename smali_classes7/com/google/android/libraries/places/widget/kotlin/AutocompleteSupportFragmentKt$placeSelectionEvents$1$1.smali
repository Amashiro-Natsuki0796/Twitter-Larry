.class public final Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1$1",
        "Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;",
        "onPlaceSelected",
        "",
        "place",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "onError",
        "status",
        "Lcom/google/android/gms/common/api/Status;",
        "java.com.google.android.libraries.places.widget.kotlin_kotlin_3p"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic zza:Lkotlinx/coroutines/channels/v;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1$1;->zza:Lkotlinx/coroutines/channels/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionError;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionError;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1$1;->zza:Lkotlinx/coroutines/channels/v;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;-><init>(Lcom/google/android/libraries/places/api/model/Place;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1$1;->zza:Lkotlinx/coroutines/channels/v;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
