.class final Lcom/google/android/libraries/places/api/net/kotlin/zze;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.android.libraries.places.api.net.kotlin.PlacesClientKt"
    f = "PlacesClient.kt"
    l = {
        0x58
    }
    m = "awaitFetchResolvedPhotoUri"
.end annotation


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field zzb:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/kotlin/zze;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/libraries/places/api/net/kotlin/zze;->zzb:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/api/net/kotlin/zze;->zzb:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitFetchResolvedPhotoUri(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
