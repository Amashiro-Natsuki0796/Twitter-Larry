.class public final synthetic Lcom/google/android/gms/internal/ads/pa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xa1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa1;->a:Lcom/google/android/gms/internal/ads/xa1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa1;->a:Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r3;->d()Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xa1;->c:Lcom/google/android/gms/internal/ads/kd1;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/xh0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qc0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xa1;->a(Lcom/google/android/gms/internal/ads/xh0;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    new-instance v2, Landroid/javax/sip/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroid/javax/sip/j;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oh0;->h:Lcom/google/android/gms/internal/ads/ui0;

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->s3:Lcom/google/android/gms/internal/ads/xr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ei0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
