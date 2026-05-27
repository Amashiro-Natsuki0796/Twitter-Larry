.class public final Lcom/google/android/gms/internal/ads/qr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/o;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads"

    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/b;

    invoke-direct {v1, v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/b;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr1;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/topics/a;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/privacysandbox/ads/adservices/java/topics/a$a;->b(Landroidx/privacysandbox/ads/adservices/topics/b;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1

    return-object p1
.end method
