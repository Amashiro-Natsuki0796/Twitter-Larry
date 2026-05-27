.class public final Lcom/google/android/libraries/places/api/net/kotlin/FetchResolvedPhotoUriRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001b\u0008\u0002\u0010\u0004\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "fetchResolvedPhotoUriRequest",
        "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;",
        "photoMetadata",
        "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
        "actions",
        "Lkotlin/Function1;",
        "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "java.com.google.android.libraries.places.api.net.kotlin_kotlin_3p"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final fetchResolvedPhotoUriRequest(Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/PhotoMetadata;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "photoMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->builder(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic fetchResolvedPhotoUriRequest$default(Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/api/model/PhotoMetadata;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/api/net/kotlin/FetchResolvedPhotoUriRequestKt;->fetchResolvedPhotoUriRequest(Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    move-result-object p0

    return-object p0
.end method
