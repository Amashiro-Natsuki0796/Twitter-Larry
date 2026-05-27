.class public Lcom/google/android/gms/internal/ads/oh0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;
.implements Lcom/google/android/gms/internal/ads/x21;


# static fields
.field public static final synthetic T2:I


# instance fields
.field public A:Z

.field public B:Lcom/google/android/gms/ads/internal/overlay/b;

.field public D:Lcom/google/android/gms/internal/ads/z50;

.field public H:Lcom/google/android/gms/ads/internal/b;

.field public H2:Lcom/google/android/gms/internal/ads/lh0;

.field public V1:I

.field public X1:Z

.field public Y:Lcom/google/android/gms/internal/ads/v50;

.field public Z:Lcom/google/android/gms/internal/ads/ra0;

.field public final a:Lcom/google/android/gms/internal/ads/xh0;

.field public final b:Lcom/google/android/gms/internal/ads/yn;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/ads/internal/client/a;

.field public f:Lcom/google/android/gms/ads/internal/overlay/u;

.field public g:Lcom/google/android/gms/internal/ads/ti0;

.field public h:Lcom/google/android/gms/internal/ads/ui0;

.field public i:Lcom/google/android/gms/internal/ads/zw;

.field public j:Lcom/google/android/gms/internal/ads/bx;

.field public k:Lcom/google/android/gms/internal/ads/x21;

.field public l:Z

.field public m:Z

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public x:Z

.field public x1:Z

.field public final x2:Ljava/util/HashSet;

.field public y:Z

.field public y1:Z

.field public final y2:Lcom/google/android/gms/internal/ads/xq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/yn;ZLcom/google/android/gms/internal/ads/z50;Lcom/google/android/gms/internal/ads/xq1;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oh0;->q:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh0;->b:Lcom/google/android/gms/internal/ads/yn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/oh0;->x:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oh0;->D:Lcom/google/android/gms/internal/ads/z50;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->Y:Lcom/google/android/gms/internal/ads/v50;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/es;->a5:Lcom/google/android/gms/internal/ads/xr;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->x2:Ljava/util/HashSet;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oh0;->y2:Lcom/google/android/gms/internal/ads/xq1;

    return-void
.end method

.method public static final B(ZLcom/google/android/gms/internal/ads/xh0;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wi0;->b()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei0;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->B0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/View;Lcom/google/android/gms/internal/ads/ra0;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ra0;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ra0;->b(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ra0;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hh0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;Landroid/view/View;Lcom/google/android/gms/internal/ads/ra0;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "range"

    const-string v3, "ms"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    const-string v5, "Cache connection took "

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ei0;->j:Lcom/google/android/gms/internal/ads/be2;

    if-eqz v7, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/be2;->w0:Ljava/util/HashMap;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/oh0;->X1:Z

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/internal/ads/db0;->b(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/oh0;->u(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ln;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ln;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v9, "Access-Control-Allow-Origin"

    const-string v10, "*"

    invoke-virtual {v14, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    new-instance v10, Lcom/google/android/gms/internal/ads/er2;

    const/16 v15, 0x2d

    invoke-direct {v10, v15}, Lcom/google/android/gms/internal/ads/er2;-><init>(C)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xr2;->a(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/xr2;

    move-result-object v10

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/xr2;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v13

    if-lez v9, :cond_2

    int-to-long v12, v9

    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/ln;->h:J

    :cond_2
    sub-int/2addr v2, v9

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    sget-object v9, Lcom/google/android/gms/internal/ads/es;->Q3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v12, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v13, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "X-Afma-Gcache-CachedBytes"

    const-string v10, "X-Afma-Gcache-IsDownloaded"

    const-string v15, "X-Afma-Gcache-IsGcacheHit"

    const-string v8, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    if-eqz v9, :cond_7

    :try_start_1
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ei0;->zzr()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/ln;->i:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ei0;->zzf()I

    move-result v9

    iput v9, v6, Lcom/google/android/gms/internal/ads/ln;->j:I

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/ln;->g:Z

    if-eqz v9, :cond_5

    sget-object v9, Lcom/google/android/gms/internal/ads/es;->S3:Lcom/google/android/gms/internal/ads/vr;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    goto :goto_2

    :cond_5
    sget-object v9, Lcom/google/android/gms/internal/ads/es;->R3:Lcom/google/android/gms/internal/ads/vr;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v9, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/vn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/on;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v6, v11, v12, v4}, Lcom/google/android/gms/internal/ads/ww2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/wn;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/wn;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/wn;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/wn;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/wn;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wn;->a:Lcom/google/android/gms/internal/ads/rn;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, -0x1

    if-eq v2, v6, :cond_6

    int-to-long v10, v2

    :try_start_4
    sget v2, Lcom/google/android/gms/internal/ads/xv2;->a:I

    new-instance v2, Lcom/google/android/gms/internal/ads/wv2;

    invoke-direct {v2, v4, v10, v11}, Lcom/google/android/gms/internal/ads/wv2;-><init>(Ljava/io/InputStream;J)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v2

    goto :goto_5

    :catch_2
    const/4 v2, 0x1

    :goto_3
    const/4 v12, 0x1

    goto :goto_8

    :catch_3
    const/4 v2, 0x1

    :goto_4
    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_6
    :goto_5
    :try_start_5
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    sget-object v0, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v2, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;ZJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    move-object v15, v4

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    const/4 v12, 0x1

    goto :goto_a

    :catch_4
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :catch_5
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto :goto_a

    :catch_6
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_8
    :try_start_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/on;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    sget-object v0, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v2, Lcom/google/android/gms/internal/ads/kh0;

    invoke-direct {v2, v1, v12, v8, v9}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;ZJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_7
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_9
    :try_start_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/on;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    sget-object v0, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v2, Lcom/google/android/gms/internal/ads/kh0;

    invoke-direct {v2, v1, v12, v8, v9}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;ZJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_a
    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v16

    sget-object v2, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v4, Lcom/google/android/gms/internal/ads/kh0;

    invoke-direct {v4, v1, v12, v6, v7}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;ZJ)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->i:Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/hn;->a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/in;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/in;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/in;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v3

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/in;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/in;->d:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    monitor-exit v3

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/in;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    int-to-long v2, v2

    sget v4, Lcom/google/android/gms/internal/ads/xv2;->a:I

    new-instance v4, Lcom/google/android/gms/internal/ads/wv2;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/wv2;-><init>(Ljava/io/InputStream;J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_7

    :cond_8
    move-object v15, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_0

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0

    :cond_9
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_a

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v10, ""

    const-string v11, ""

    const-string v13, "OK"

    const/16 v12, 0xc8

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/ads/st;->b:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/oh0;->u(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :goto_c
    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v3, "AdWebViewClient.interceptRequest"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oh0;->t()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/x21;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x21;->F()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->g:Lcom/google/android/gms/internal/ads/ti0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh0;->x1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oh0;->V1:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh0;->y1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->G1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ei0;->Q3:Lcom/google/android/gms/internal/ads/rs;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->b:Lcom/google/android/gms/internal/ads/ts;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->O3:Lcom/google/android/gms/internal/ads/qs;

    const-string v3, "awfllc"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ls;->a(Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/qs;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->g:Lcom/google/android/gms/internal/ads/ti0;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh0;->y1:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Z

    if-nez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/oh0;->q:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh0;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oh0;->s:Ljava/lang/String;

    invoke-interface {v0, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/ti0;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->g:Lcom/google/android/gms/internal/ads/ti0;

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ei0;->P3:Lcom/google/android/gms/internal/ads/qs;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ei0;->Q3:Lcom/google/android/gms/internal/ads/rs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts;->d()Lcom/google/android/gms/internal/ads/qs;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ei0;->P3:Lcom/google/android/gms/internal/ads/qs;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rs;->a:Ljava/util/HashMap;

    const-string v1, "native:view_load"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->Z:Lcom/google/android/gms/internal/ads/ra0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ra0;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->Z:Lcom/google/android/gms/internal/ads/ra0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->H2:Lcom/google/android/gms/internal/ads/lh0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Lcom/google/android/gms/ads/internal/client/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->f:Lcom/google/android/gms/ads/internal/overlay/u;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->g:Lcom/google/android/gms/internal/ads/ti0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->h:Lcom/google/android/gms/internal/ads/ui0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/zw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/bx;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh0;->l:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh0;->x:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh0;->y:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->B:Lcom/google/android/gms/ads/internal/overlay/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->H:Lcom/google/android/gms/ads/internal/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->D:Lcom/google/android/gms/internal/ads/z50;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh0;->Y:Lcom/google/android/gms/internal/ads/v50;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v50;->f(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->Y:Lcom/google/android/gms/internal/ads/v50;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/x21;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x21;->N()V

    :cond_0
    return-void
.end method

.method public final R(Landroid/net/Uri;)V
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->Z4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh0;->x2:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->b5:Lcom/google/android/gms/internal/ads/ur;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/ads/internal/util/s1;

    invoke-direct {v3, p1}, Lcom/google/android/gms/ads/internal/util/s1;-><init>(Landroid/net/Uri;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ty2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/ty2;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/w1;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/mh0;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v0, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/w1;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/oh0;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->f6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dc0;->c()Lcom/google/android/gms/internal/ads/js;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/jh0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final U(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->D:Lcom/google/android/gms/internal/ads/z50;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z50;->f(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->Y:Lcom/google/android/gms/internal/ads/v50;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v50;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/v50;->e:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/v50;->f:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->Z:Lcom/google/android/gms/internal/ads/ra0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    sget-object v3, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/oh0;->A(Landroid/view/View;Lcom/google/android/gms/internal/ads/ra0;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh0;->H2:Lcom/google/android/gms/internal/ads/lh0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/lh0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/ra0;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/oh0;->H2:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final Y(Lcom/google/android/gms/ads/internal/overlay/i;ZZ)V
    .locals 8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->a0()Z

    move-result v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/oh0;->B(ZLcom/google/android/gms/internal/ads/xh0;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    if-nez p3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    move-object p3, v1

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Lcom/google/android/gms/ads/internal/client/a;

    :goto_1
    if-eqz v0, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->f:Lcom/google/android/gms/ads/internal/overlay/u;

    move-object v3, v0

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh0;->B:Lcom/google/android/gms/ads/internal/overlay/b;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    if-eqz v2, :cond_6

    move-object v7, v1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/x21;

    move-object v7, v0

    :goto_3
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/i;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/ads/internal/overlay/b;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/x21;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/oh0;->Z(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->Y:Lcom/google/android/gms/internal/ads/v50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v50;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v50;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->b:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->Z:Lcom/google/android/gms/internal/ads/ra0;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/i;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/i;->b:Ljava/lang/String;

    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ra0;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/hk2;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oh0;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/x21;

    new-instance v2, Lcom/google/android/gms/internal/ads/ye2;

    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ye2;-><init>(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/lq1;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/x21;

    new-instance p3, Lcom/google/android/gms/internal/ads/hx;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/mn0;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->e0()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/gg1;)V
    .locals 8

    const-string v0, "/open"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oh0;->i(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/uy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh0;->H:Lcom/google/android/gms/ads/internal/b;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh0;->Y:Lcom/google/android/gms/internal/ads/v50;

    move-object v1, v7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uy;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/mn0;)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh0;->y:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oh0;->R(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xh0;->n0()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh0;->x1:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->h:Lcom/google/android/gms/internal/ads/ui0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ui0;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->h:Lcom/google/android/gms/internal/ads/ui0;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh0;->G()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ei0;->K()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->Ua:Lcom/google/android/gms/internal/ads/tr;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ei0;->K()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/r;->H:Landroid/widget/Toolbar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/oh0;->q:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh0;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oh0;->s:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xh0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->D0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->destroy()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ai0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ai0;-><init>(ZI)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ei0;->b4:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/yn;->b(Lcom/google/android/gms/internal/ads/xn;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ao;->zzT:Lcom/google/android/gms/internal/ads/ao;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yn;->a(Lcom/google/android/gms/internal/ads/ao;)V

    goto :goto_0

    :goto_1
    return v2
.end method

.method public final s(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/bx;Lcom/google/android/gms/ads/internal/overlay/b;ZLcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/id1;Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/cz;Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/mn0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v9, p18

    move-object/from16 v8, p19

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    if-nez p8, :cond_0

    new-instance v6, Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v5}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ra0;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/v50;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/id1;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/oh0;->Y:Lcom/google/android/gms/internal/ads/v50;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/oh0;->Z:Lcom/google/android/gms/internal/ads/ra0;

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->I0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    move-object/from16 v16, v7

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/yw;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Lcom/google/android/gms/internal/ads/zw;)V

    const-string v7, "/adMetadata"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/ax;-><init>(Lcom/google/android/gms/internal/ads/bx;)V

    const-string v7, "/appEvent"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/jy;->j:Lcom/google/android/gms/internal/ads/fy;

    const-string v7, "/backButton"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jy;->k:Lcom/google/android/gms/internal/ads/gy;

    const-string v7, "/refresh"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jy;->b:Lcom/google/android/gms/internal/ads/ix;

    const-string v7, "/canOpenApp"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jy;->a:Lcom/google/android/gms/internal/ads/gx;

    const-string v7, "/canOpenURLs"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jy;->c:Lcom/google/android/gms/internal/ads/lx;

    const-string v7, "/canOpenIntents"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jy;->d:Lcom/google/android/gms/internal/ads/ay;

    const-string v7, "/close"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jy;->e:Lcom/google/android/gms/internal/ads/cy;

    const-string v7, "/customClose"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jy;->n:Lcom/google/android/gms/internal/ads/cx;

    const-string v7, "/instrument"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jy;->p:Lcom/google/android/gms/internal/ads/hy;

    const-string v7, "/delayPageLoaded"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jy;->q:Lcom/google/android/gms/internal/ads/iy;

    const-string v7, "/delayPageClosed"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jy;->r:Lcom/google/android/gms/internal/ads/nx;

    const-string v7, "/getLocationInfo"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jy;->g:Lcom/google/android/gms/internal/ads/dy;

    const-string v7, "/log"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/py;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oh0;->Y:Lcom/google/android/gms/internal/ads/v50;

    invoke-direct {v5, v8, v7, v4}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/id1;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oh0;->D:Lcom/google/android/gms/internal/ads/z50;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/uy;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oh0;->Y:Lcom/google/android/gms/internal/ads/v50;

    move-object v4, v7

    move-object/from16 v17, v5

    move-object v5, v8

    move-object v2, v6

    move-object/from16 v6, v17

    move-object v1, v7

    move-object/from16 p8, v16

    move-object/from16 v7, p11

    move-object/from16 v15, p19

    move-object/from16 v18, v8

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/uy;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/mn0;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/sf0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jy;->i:Lcom/google/android/gms/internal/ads/kx;

    const-string v4, "/touch"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jy;->l:Lcom/google/android/gms/internal/ads/ff0;

    const-string v4, "/video"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jy;->m:Lcom/google/android/gms/internal/ads/gf0;

    const-string v4, "/videoMeta"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    const-string v1, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/ye2;

    invoke-direct {v5, v13, v15, v11, v10}, Lcom/google/android/gms/internal/ads/ye2;-><init>(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/lq1;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ze2;

    invoke-direct {v4, v11, v10}, Lcom/google/android/gms/internal/ads/ze2;-><init>(Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/lq1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/hx;

    invoke-direct {v5, v13, v15}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/mn0;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/jy;->f:Lcom/google/android/gms/internal/ads/mx;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :goto_1
    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->w:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/cb0;->g(Landroid/content/Context;)Z

    move-result v1

    move-object/from16 v4, p8

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ei0;->j:Lcom/google/android/gms/internal/ads/be2;

    if-eqz v6, :cond_5

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/be2;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/oy;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4, v1}, Lcom/google/android/gms/internal/ads/oy;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    const-string v1, "/logScionEvent"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/my;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/my;-><init>(Lcom/google/android/gms/internal/ads/ny;)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_7
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    if-eqz v12, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->a8:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "/inspectorNetworkExtras"

    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->t8:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v14, :cond_9

    const-string v2, "/shareSheet"

    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->y8:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p17

    if-eqz v2, :cond_a

    const-string v3, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->C8:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, p18

    if-eqz v2, :cond_b

    const-string v3, "/inspectorStorage"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->Ca:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/ads/jy;->u:Lcom/google/android/gms/internal/ads/qx;

    const-string v3, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jy;->v:Lcom/google/android/gms/internal/ads/rx;

    const-string v3, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jy;->w:Lcom/google/android/gms/internal/ads/sx;

    const-string v3, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jy;->x:Lcom/google/android/gms/internal/ads/tx;

    const-string v3, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jy;->y:Lcom/google/android/gms/internal/ads/ux;

    const-string v3, "/closePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->T2:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/google/android/gms/internal/ads/jy;->A:Lcom/google/android/gms/internal/ads/wx;

    const-string v3, "/setPAIDPersonalizationEnabled"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jy;->z:Lcom/google/android/gms/internal/ads/vx;

    const-string v3, "/resetPAID"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->Ta:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ei0;->j:Lcom/google/android/gms/internal/ads/be2;

    if-eqz v1, :cond_e

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/be2;->r0:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/ads/jy;->B:Lcom/google/android/gms/internal/ads/yx;

    const-string v2, "/writeToLocalStorage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jy;->C:Lcom/google/android/gms/internal/ads/zx;

    const-string v2, "/clearLocalStorageKeys"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oh0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_e
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->e:Lcom/google/android/gms/ads/internal/client/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->f:Lcom/google/android/gms/ads/internal/overlay/u;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/zw;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/bx;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->B:Lcom/google/android/gms/ads/internal/overlay/b;

    move-object/from16 v6, v18

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/oh0;->H:Lcom/google/android/gms/ads/internal/b;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/x21;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/oh0;->l:Z

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/oh0;->D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oh0;->R(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh0;->l:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Lcom/google/android/gms/ads/internal/client/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->e0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->Z:Lcom/google/android/gms/internal/ads/ra0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/ra0;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Lcom/google/android/gms/ads/internal/client/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/x21;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x21;->F()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/x21;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ei0;->b:Lcom/google/android/gms/internal/ads/ki;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ei0;->c:Lcom/google/android/gms/internal/ads/ve2;

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->Za:Lcom/google/android/gms/internal/ads/tr;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ki;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xh0;->zzi()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ve2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ki;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xh0;->zzi()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v1, v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->H:Lcom/google/android/gms/ads/internal/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->H:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/oh0;->Y(Lcom/google/android/gms/ads/internal/overlay/i;ZZ)V

    goto :goto_2

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    if-gt v2, v4, :cond_e

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_d

    check-cast v4, Ljava/net/HttpURLConnection;

    sget-object v5, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    const v8, 0xea60

    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/google/android/gms/ads/internal/util/w1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/util/client/m;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/internal/util/client/m;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/ads/internal/util/client/m;->b(Ljava/net/HttpURLConnection;I)V

    const/16 v5, 0x12c

    if-lt v7, v5, :cond_5

    const/16 v5, 0x190

    if-ge v7, v5, :cond_5

    const-string v3, "Location"

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "tel:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oh0;->t()Landroid/webkit/WebResourceResponse;

    move-result-object v6

    goto/16 :goto_7

    :cond_2
    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oh0;->t()Landroid/webkit/WebResourceResponse;

    move-result-object v6

    goto/16 :goto_7

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirecting to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ";"

    const-string v2, ""

    if-eqz v0, :cond_6

    move-object v6, v2

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move-object v7, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_7

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-le v5, v3, :cond_a

    aget-object p2, v1, v3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/webkit/WebResourceResponse;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p1

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/j1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ky;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/ads/ky;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method
