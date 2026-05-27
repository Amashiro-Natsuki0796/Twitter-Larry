.class public final synthetic Lcom/google/android/gms/internal/ads/rh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kx2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ki;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/a;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/xq1;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ve2;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/internal/ads/ve2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/ki;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rh0;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rh0;->e:Lcom/google/android/gms/internal/ads/xq1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rh0;->f:Lcom/google/android/gms/internal/ads/ve2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rh0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/o;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/internal/ads/sh0;

    new-instance v8, Lcom/google/android/gms/internal/ads/wi0;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v1, v1}, Lcom/google/android/gms/internal/ads/wi0;-><init>(III)V

    new-instance v6, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/yn;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rh0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rh0;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/ads/internal/a;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rh0;->e:Lcom/google/android/gms/internal/ads/xq1;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/rh0;->f:Lcom/google/android/gms/internal/ads/ve2;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/ki;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/sh0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/wi0;Lcom/google/android/gms/internal/ads/zc1;Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/ve2;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/xh0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/qc0;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    new-instance v4, Lcom/google/android/gms/internal/ads/qh0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Lcom/google/android/gms/internal/ads/qc0;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/oh0;->g:Lcom/google/android/gms/internal/ads/ti0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rh0;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ei0;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
