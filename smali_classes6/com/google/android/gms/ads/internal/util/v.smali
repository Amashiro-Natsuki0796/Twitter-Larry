.class public final Lcom/google/android/gms/ads/internal/util/v;
.super Lcom/google/android/gms/ads/internal/client/j1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/y;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Lcom/google/android/gms/ads/internal/util/y;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public final R4(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Lcom/google/android/gms/ads/internal/util/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/j2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/ads/internal/util/y;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
