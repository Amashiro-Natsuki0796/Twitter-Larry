.class public final Lcom/google/android/gms/internal/ads/zj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vv0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ik0;

.field public b:Lcom/google/android/gms/internal/ads/vc2;

.field public c:Lcom/google/android/gms/internal/ads/zb2;

.field public d:Lcom/google/android/gms/internal/ads/q01;

.field public e:Lcom/google/android/gms/internal/ads/yv0;

.field public f:Lcom/google/android/gms/internal/ads/k51;

.field public g:Lcom/google/android/gms/internal/ads/jp0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ik0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj0;->a:Lcom/google/android/gms/internal/ads/ik0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vc2;)Lcom/google/android/gms/internal/ads/vv0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj0;->b:Lcom/google/android/gms/internal/ads/vc2;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zb2;)Lcom/google/android/gms/internal/ads/vv0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj0;->c:Lcom/google/android/gms/internal/ads/zb2;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ak0;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/q01;

    const-class v1, Lcom/google/android/gms/internal/ads/q01;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->e:Lcom/google/android/gms/internal/ads/yv0;

    const-class v1, Lcom/google/android/gms/internal/ads/yv0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->f:Lcom/google/android/gms/internal/ads/k51;

    const-class v1, Lcom/google/android/gms/internal/ads/k51;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->g:Lcom/google/android/gms/internal/ads/jp0;

    const-class v1, Lcom/google/android/gms/internal/ads/jp0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ak0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zj0;->g:Lcom/google/android/gms/internal/ads/jp0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zj0;->f:Lcom/google/android/gms/internal/ads/k51;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/q01;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zj0;->e:Lcom/google/android/gms/internal/ads/yv0;

    new-instance v8, Lcom/google/android/gms/internal/ads/qv1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zj0;->b:Lcom/google/android/gms/internal/ads/vc2;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zj0;->c:Lcom/google/android/gms/internal/ads/zb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zj0;->a:Lcom/google/android/gms/internal/ads/ik0;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/ak0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/jp0;Lcom/google/android/gms/internal/ads/k51;Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/qv1;Lcom/google/android/gms/internal/ads/vc2;Lcom/google/android/gms/internal/ads/zb2;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zj0;->c()Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v0

    return-object v0
.end method
