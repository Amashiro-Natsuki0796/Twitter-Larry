.class public final synthetic Lcom/google/android/gms/internal/ads/ph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/as2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wi0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ki;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/ft;

.field public final synthetic h:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/zc1;

.field public final synthetic j:Lcom/google/android/gms/ads/internal/a;

.field public final synthetic k:Lcom/google/android/gms/internal/ads/yn;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/be2;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/ee2;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/ve2;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/xq1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/wi0;Lcom/google/android/gms/internal/ads/zc1;Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/ve2;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph0;->a:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/wi0;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/ph0;->c:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/ph0;->d:Z

    iput-boolean p15, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/ki;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ph0;->g:Lcom/google/android/gms/internal/ads/ft;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ph0;->h:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ph0;->i:Lcom/google/android/gms/internal/ads/zc1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ph0;->j:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ph0;->k:Lcom/google/android/gms/internal/ads/yn;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ph0;->l:Lcom/google/android/gms/internal/ads/be2;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ph0;->m:Lcom/google/android/gms/internal/ads/ee2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ph0;->q:Lcom/google/android/gms/internal/ads/ve2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ph0;->r:Lcom/google/android/gms/internal/ads/xq1;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/wi0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ph0;->c:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/ph0;->d:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ph0;->k:Lcom/google/android/gms/internal/ads/yn;

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/ph0;->e:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/ki;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ph0;->l:Lcom/google/android/gms/internal/ads/be2;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ph0;->g:Lcom/google/android/gms/internal/ads/ft;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ph0;->i:Lcom/google/android/gms/internal/ads/zc1;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ph0;->m:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ph0;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ph0;->h:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ph0;->j:Lcom/google/android/gms/ads/internal/a;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ph0;->q:Lcom/google/android/gms/internal/ads/ve2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ph0;->r:Lcom/google/android/gms/internal/ads/xq1;

    const/16 v16, 0x108

    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xh0;

    sget v16, Lcom/google/android/gms/internal/ads/ei0;->d4:I

    move-object/from16 v16, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/vi0;

    invoke-direct {v3, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vi0;->setBaseContext(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ei0;

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v12

    move-object v12, v0

    move/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Lcom/google/android/gms/internal/ads/vi0;Lcom/google/android/gms/internal/ads/wi0;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zc1;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/ve2;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xh0;-><init>(Lcom/google/android/gms/internal/ads/ei0;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/ni0;

    new-instance v11, Lcom/google/android/gms/internal/ads/z50;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xh0;->C()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/rr;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/rr;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v1, v3, v4}, Lcom/google/android/gms/internal/ads/z50;-><init>(Lcom/google/android/gms/internal/ads/xh0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rr;)V

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    move/from16 v10, v19

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/yn;ZLcom/google/android/gms/internal/ads/z50;Lcom/google/android/gms/internal/ads/xq1;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/gh0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fh0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fh0;-><init>(Lcom/google/android/gms/internal/ads/xh0;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/gh0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
