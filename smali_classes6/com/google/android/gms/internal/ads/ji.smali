.class public final Lcom/google/android/gms/internal/ads/ji;
.super Lcom/google/android/gms/internal/ads/ii;
.source "SourceFile"


# static fields
.field public static final synthetic T2:I


# virtual methods
.method public final r(Lcom/google/android/gms/internal/ads/aj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lf;)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aj;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ii;->H:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aj;->a()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ii;->r(Lcom/google/android/gms/internal/ads/aj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lf;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/uj;

    const-string v3, "FLgp79R6LGLnWDio6G1XBjsjORgKSjLkdakyn5bigQludVyQtVZMhDAlppvakfKf"

    const-string v4, "oPDFFWKd1EuWWR8iem/Fb2LK/5grpy+LhaDBlMcgIHs="

    const/16 v7, 0x18

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lf;II)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ii;->r(Lcom/google/android/gms/internal/ads/aj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lf;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
