.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

.field public final synthetic b:Lcom/google/android/gms/ads/g;

.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->b:Lcom/google/android/gms/ads/g;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->c:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/ads/c;->BANNER:Lcom/google/android/gms/ads/c;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->b:Lcom/google/android/gms/ads/g;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/query/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/c;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/query/b;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
