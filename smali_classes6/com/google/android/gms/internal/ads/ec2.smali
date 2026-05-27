.class public final Lcom/google/android/gms/internal/ads/ec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rc2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ag2;

.field public final b:Lcom/google/android/gms/internal/ads/gy2;

.field public final c:Lcom/google/android/gms/internal/ads/cc2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/gy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ec2;->c:Lcom/google/android/gms/internal/ads/cc2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec2;->a:Lcom/google/android/gms/internal/ads/ag2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec2;->b:Lcom/google/android/gms/internal/ads/gy2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)Lcom/google/common/util/concurrent/o;
    .locals 5

    new-instance p1, Lcom/google/android/gms/internal/ads/nc2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ec2;->a:Lcom/google/android/gms/internal/ads/ag2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec2;->b:Lcom/google/android/gms/internal/ads/gy2;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/nc2;-><init>(Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/wv0;Lcom/google/android/gms/internal/ads/gy2;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/mc2;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/mc2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nc2;->a()Lcom/google/android/gms/internal/ads/ig2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/hg2;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/mc2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/wv0;->zzb()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zh2;->zzx:Lcom/google/android/gms/internal/ads/zh2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ct0;->i:Lcom/google/android/gms/internal/ads/tv0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tv0;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/fi2;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ys0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ag2;->b:Lcom/google/android/gms/internal/ads/eg2;

    invoke-direct {v3, v1, p2}, Lcom/google/android/gms/internal/ads/ys0;-><init>(Lcom/google/android/gms/internal/ads/ct0;Lcom/google/android/gms/internal/ads/eg2;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/at0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/at0;-><init>(Lcom/google/android/gms/internal/ads/ct0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v3, p2, v2}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ct0;->j:Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/lc2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lc2;-><init>(Lcom/google/android/gms/internal/ads/nc2;)V

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/kc2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kc2;-><init>(Lcom/google/android/gms/internal/ads/nc2;)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/yx2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/jc2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ac2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/ac2;-><init>(Lcom/google/android/gms/internal/ads/ec2;Lcom/google/android/gms/internal/ads/wv0;)V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/bc2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/yx2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;)Lcom/google/common/util/concurrent/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ec2;->a(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
