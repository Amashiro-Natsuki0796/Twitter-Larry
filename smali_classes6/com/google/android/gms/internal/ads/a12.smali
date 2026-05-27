.class public final synthetic Lcom/google/android/gms/internal/ads/a12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/appset/b;

    new-instance v0, Lcom/google/android/gms/internal/ads/e12;

    iget-object v1, p1, Lcom/google/android/gms/appset/b;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/appset/b;->b:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e12;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
