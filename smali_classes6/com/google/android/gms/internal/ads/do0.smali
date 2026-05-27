.class public final Lcom/google/android/gms/internal/ads/do0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do0;->a:Lcom/google/android/gms/internal/ads/eo0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "hashCode"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/do0;->a:Lcom/google/android/gms/internal/ads/eo0;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/eo0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eo0;->c:Lcom/google/android/gms/internal/ads/mc0;

    new-instance p2, Lcom/google/android/gms/internal/ads/co0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/co0;-><init>(Lcom/google/android/gms/internal/ads/do0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
