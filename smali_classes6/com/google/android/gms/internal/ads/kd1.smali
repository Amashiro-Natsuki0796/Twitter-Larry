.class public final Lcom/google/android/gms/internal/ads/kd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ki;

.field public final c:Lcom/google/android/gms/internal/ads/ft;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final e:Lcom/google/android/gms/ads/internal/a;

.field public final f:Lcom/google/android/gms/internal/ads/yn;

.field public final g:Lcom/google/android/gms/internal/ads/az0;

.field public final h:Lcom/google/android/gms/internal/ads/xq1;

.field public final i:Lcom/google/android/gms/internal/ads/ve2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/az0;Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/internal/ads/ve2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd1;->b:Lcom/google/android/gms/internal/ads/ki;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/ft;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kd1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kd1;->e:Lcom/google/android/gms/ads/internal/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kd1;->f:Lcom/google/android/gms/internal/ads/yn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kd1;->g:Lcom/google/android/gms/internal/ads/az0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kd1;->h:Lcom/google/android/gms/internal/ads/xq1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/kd1;->i:Lcom/google/android/gms/internal/ads/ve2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/xh0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzchp;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wi0;->a(Lcom/google/android/gms/ads/internal/client/r3;)Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zc1;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zc1;-><init>(Lcom/google/android/gms/internal/ads/kd1;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kd1;->e:Lcom/google/android/gms/ads/internal/a;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/kd1;->h:Lcom/google/android/gms/internal/ads/xq1;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/kd1;->i:Lcom/google/android/gms/internal/ads/ve2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kd1;->a:Landroid/content/Context;

    move-object/from16 v4, p1

    iget-object v13, v4, Lcom/google/android/gms/ads/internal/client/r3;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kd1;->b:Lcom/google/android/gms/internal/ads/ki;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/ft;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kd1;->f:Lcom/google/android/gms/internal/ads/yn;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/sh0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/wi0;Lcom/google/android/gms/internal/ads/zc1;Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/ve2;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/xh0;

    move-result-object v1

    return-object v1
.end method
