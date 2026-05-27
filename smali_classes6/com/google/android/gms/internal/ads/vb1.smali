.class public final Lcom/google/android/gms/internal/ads/vb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/be2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ee2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mn0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ac1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ac1;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/mn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->a:Lcom/google/android/gms/internal/ads/be2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Lcom/google/android/gms/internal/ads/ee2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vb1;->c:Lcom/google/android/gms/internal/ads/mn0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/ac1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->a:Lcom/google/android/gms/internal/ads/be2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Lcom/google/android/gms/internal/ads/ee2;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->L(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->j9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/ac1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ac1;->j:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb1;->c:Lcom/google/android/gms/internal/ads/mn0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ac1;->i:Lcom/google/android/gms/internal/ads/lq1;

    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/oh0;->e(Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/hk2;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ac1;->d:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/oh0;->g(Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/gg1;)V

    :cond_0
    return-void
.end method
