.class public final synthetic Lcom/google/android/gms/internal/ads/x91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fa1;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/r3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/be2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ee2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fa1;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/fa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/ads/internal/client/r3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x91;->c:Lcom/google/android/gms/internal/ads/be2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x91;->d:Lcom/google/android/gms/internal/ads/ee2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x91;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/x91;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/fa1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fa1;->j:Lcom/google/android/gms/internal/ads/kd1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/ads/internal/client/r3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x91;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x91;->d:Lcom/google/android/gms/internal/ads/ee2;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/xh0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/qc0;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fa1;->l:Lcom/google/android/gms/internal/ads/gc1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/dc1;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    new-instance v6, Lcom/google/android/gms/ads/internal/b;

    move-object v13, v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fa1;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ra0;)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fa1;->o:Lcom/google/android/gms/internal/ads/lq1;

    move-object/from16 v16, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fa1;->n:Lcom/google/android/gms/internal/ads/hk2;

    move-object/from16 v17, v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fa1;->m:Lcom/google/android/gms/internal/ads/gg1;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v1, v10

    move-object v10, v4

    move-object/from16 v20, v4

    invoke-virtual/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/oh0;->s(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/bx;Lcom/google/android/gms/ads/internal/overlay/b;ZLcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/id1;Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/cz;Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/mn0;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/jy;->s:Lcom/google/android/gms/internal/ads/ox;

    const-string v5, "/getNativeAdViewSignals"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/jy;->t:Lcom/google/android/gms/internal/ads/px;

    const-string v5, "/getNativeClickMeta"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    new-instance v4, Lcom/google/android/gms/internal/ads/z91;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/z91;-><init>(Lcom/google/android/gms/internal/ads/qc0;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/oh0;->g:Lcom/google/android/gms/internal/ads/ti0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x91;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x91;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/xh0;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
