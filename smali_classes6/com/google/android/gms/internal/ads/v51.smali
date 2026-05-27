.class public final Lcom/google/android/gms/internal/ads/v51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rm3;

.field public final b:Lcom/google/android/gms/internal/ads/hw0;

.field public final c:Lcom/google/android/gms/internal/ads/k11;

.field public final d:Lcom/google/android/gms/internal/ads/n51;

.field public final e:Lcom/google/android/gms/internal/ads/lp0;

.field public final f:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/hw0;Lcom/google/android/gms/internal/ads/k11;Lcom/google/android/gms/internal/ads/n51;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v51;->a:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v51;->b:Lcom/google/android/gms/internal/ads/hw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v51;->c:Lcom/google/android/gms/internal/ads/k11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v51;->d:Lcom/google/android/gms/internal/ads/n51;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v51;->e:Lcom/google/android/gms/internal/ads/lp0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v51;->f:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v51;->a:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v51;->b:Lcom/google/android/gms/internal/ads/hw0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hw0;->a:Lcom/google/android/gms/internal/ads/yv0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yv0;->a()Lcom/google/android/gms/internal/ads/xv0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v51;->c:Lcom/google/android/gms/internal/ads/k11;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k11;->a:Lcom/google/android/gms/internal/ads/q01;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v51;->d:Lcom/google/android/gms/internal/ads/n51;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n51;->a:Lcom/google/android/gms/internal/ads/k51;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v51;->e:Lcom/google/android/gms/internal/ads/lp0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lp0;->a()Lcom/google/android/gms/internal/ads/az0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v51;->f:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/iv1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj0;->e()Lcom/google/android/gms/internal/ads/nk0;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/yv0;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/yv0;-><init>(Lcom/google/android/gms/internal/ads/xv0;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/nk0;->e:Lcom/google/android/gms/internal/ads/yv0;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nk0;->d:Lcom/google/android/gms/internal/ads/q01;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nk0;->j:Lcom/google/android/gms/internal/ads/k51;

    new-instance v1, Lcom/google/android/gms/internal/ads/mx1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Lcom/google/android/gms/internal/ads/ys;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nk0;->f:Lcom/google/android/gms/internal/ads/mx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/nr0;

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/az0;Lcom/google/android/gms/internal/ads/wz0;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nk0;->g:Lcom/google/android/gms/internal/ads/nr0;

    new-instance v1, Lcom/google/android/gms/internal/ads/jp0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jp0;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nk0;->i:Lcom/google/android/gms/internal/ads/jp0;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->l3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qv1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/qv1;->a:Lcom/google/android/gms/internal/ads/iv1;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nk0;->h:Lcom/google/android/gms/internal/ads/qv1;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk0;->c()Lcom/google/android/gms/internal/ads/ok0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ok0;->p1:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xr0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    return-object v0
.end method
