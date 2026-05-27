.class public final synthetic Lcom/google/android/gms/internal/ads/ia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/la2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/la2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
