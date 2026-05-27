.class public final Lcom/google/android/gms/internal/ads/nk0;
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

.field public f:Lcom/google/android/gms/internal/ads/mx1;

.field public g:Lcom/google/android/gms/internal/ads/nr0;

.field public h:Lcom/google/android/gms/internal/ads/qv1;

.field public i:Lcom/google/android/gms/internal/ads/jp0;

.field public j:Lcom/google/android/gms/internal/ads/k51;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ik0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->a:Lcom/google/android/gms/internal/ads/ik0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vc2;)Lcom/google/android/gms/internal/ads/vv0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/vc2;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zb2;)Lcom/google/android/gms/internal/ads/vv0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/zb2;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ok0;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Lcom/google/android/gms/internal/ads/q01;

    const-class v1, Lcom/google/android/gms/internal/ads/q01;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->e:Lcom/google/android/gms/internal/ads/yv0;

    const-class v1, Lcom/google/android/gms/internal/ads/yv0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->f:Lcom/google/android/gms/internal/ads/mx1;

    const-class v1, Lcom/google/android/gms/internal/ads/mx1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->g:Lcom/google/android/gms/internal/ads/nr0;

    const-class v1, Lcom/google/android/gms/internal/ads/nr0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->h:Lcom/google/android/gms/internal/ads/qv1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/qv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->h:Lcom/google/android/gms/internal/ads/qv1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->i:Lcom/google/android/gms/internal/ads/jp0;

    const-class v1, Lcom/google/android/gms/internal/ads/jp0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->j:Lcom/google/android/gms/internal/ads/k51;

    const-class v1, Lcom/google/android/gms/internal/ads/k51;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ok0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nk0;->i:Lcom/google/android/gms/internal/ads/jp0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nk0;->j:Lcom/google/android/gms/internal/ads/k51;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Lcom/google/android/gms/internal/ads/q01;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nk0;->e:Lcom/google/android/gms/internal/ads/yv0;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/nk0;->h:Lcom/google/android/gms/internal/ads/qv1;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/nk0;->f:Lcom/google/android/gms/internal/ads/mx1;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/nk0;->g:Lcom/google/android/gms/internal/ads/nr0;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/vc2;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/zb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nk0;->a:Lcom/google/android/gms/internal/ads/ik0;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/ok0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/jp0;Lcom/google/android/gms/internal/ads/k51;Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/qv1;Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/nr0;Lcom/google/android/gms/internal/ads/vc2;Lcom/google/android/gms/internal/ads/zb2;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk0;->c()Lcom/google/android/gms/internal/ads/ok0;

    move-result-object v0

    return-object v0
.end method
