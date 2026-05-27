.class final Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/v;",
        "Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionResult;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.android.libraries.places.widget.kotlin.AutocompleteSupportFragmentKt$placeSelectionEvents$1"
    f = "AutocompleteSupportFragment.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

.field private synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zzb:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zzb:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zzc:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zzb:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    new-instance v2, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1$1;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1$1;-><init>(Lkotlinx/coroutines/channels/v;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->setOnPlaceSelectedListener(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zzb:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    new-instance v2, Lcom/google/android/libraries/places/widget/kotlin/zza;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/widget/kotlin/zza;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zza:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/channels/t;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
