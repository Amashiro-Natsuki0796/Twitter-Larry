.class public final synthetic Lcom/google/android/gms/internal/ads/c82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d82;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c82;->a:Lcom/google/android/gms/internal/ads/d82;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c82;->a:Lcom/google/android/gms/internal/ads/d82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d82;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/e82;

    new-instance v2, Lcom/google/android/gms/internal/ads/mp2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mp2;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/e82;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp2;)V

    return-object v1
.end method
