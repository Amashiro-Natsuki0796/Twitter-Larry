.class public final Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;",
        "Lkotlinx/coroutines/flow/g;",
        "Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionResult;",
        "placeSelectionEvents",
        "(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;)Lkotlinx/coroutines/flow/g;",
        "java.com.google.android.libraries.places.widget.kotlin_kotlin_3p"
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
.method public static final placeSelectionEvents(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .param p0    # Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method
