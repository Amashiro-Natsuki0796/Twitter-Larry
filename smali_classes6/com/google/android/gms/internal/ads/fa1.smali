.class public final Lcom/google/android/gms/internal/ads/fa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/o91;

.field public final c:Lcom/google/android/gms/internal/ads/ki;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final e:Lcom/google/android/gms/ads/internal/a;

.field public final f:Lcom/google/android/gms/internal/ads/yn;

.field public final g:Lcom/google/android/gms/internal/ads/gy2;

.field public final h:Lcom/google/android/gms/internal/ads/uu;

.field public final i:Lcom/google/android/gms/internal/ads/xa1;

.field public final j:Lcom/google/android/gms/internal/ads/kd1;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/gc1;

.field public final m:Lcom/google/android/gms/internal/ads/gg1;

.field public final n:Lcom/google/android/gms/internal/ads/hk2;

.field public final o:Lcom/google/android/gms/internal/ads/lq1;

.field public final p:Lcom/google/android/gms/internal/ads/xq1;

.field public final q:Lcom/google/android/gms/internal/ads/ve2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/xa1;Lcom/google/android/gms/internal/ads/kd1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/gc1;Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/internal/ads/ve2;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->b:Lcom/google/android/gms/internal/ads/o91;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->c:Lcom/google/android/gms/internal/ads/ki;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->e:Lcom/google/android/gms/ads/internal/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->f:Lcom/google/android/gms/internal/ads/yn;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->g:Lcom/google/android/gms/internal/ads/gy2;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te2;->i:Lcom/google/android/gms/internal/ads/uu;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->h:Lcom/google/android/gms/internal/ads/uu;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->i:Lcom/google/android/gms/internal/ads/xa1;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->j:Lcom/google/android/gms/internal/ads/kd1;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->m:Lcom/google/android/gms/internal/ads/gg1;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->n:Lcom/google/android/gms/internal/ads/hk2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->o:Lcom/google/android/gms/internal/ads/lq1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->l:Lcom/google/android/gms/internal/ads/gc1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->p:Lcom/google/android/gms/internal/ads/xq1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa1;->q:Lcom/google/android/gms/internal/ads/ve2;

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/n2;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/n2;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/o;
    .locals 12

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    return-object p1

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    return-object p1

    :cond_1
    const-string v0, "scale"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v0, "is_transparent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "width"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "height"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/su;

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fa1;->b:Lcom/google/android/gms/internal/ads/o91;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/o91;->a:Lcom/google/android/gms/ads/internal/util/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/rc0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/l0;->a:Lcom/google/android/gms/internal/ads/wd;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/k0;

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/ads/internal/util/k0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rc0;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wd;->a(Lcom/google/android/gms/internal/ads/td;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/n91;

    invoke-direct {v3, p2, v8, v9, v0}, Lcom/google/android/gms/internal/ads/n91;-><init>(Lcom/google/android/gms/internal/ads/o91;DZ)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o91;->c:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/v91;

    move-object v1, v0

    move-wide v3, v8

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/v91;-><init>(Ljava/lang/String;DII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa1;->g:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p2

    const-string v0, "require"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/ea1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Lcom/google/android/gms/internal/ads/cx2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/da1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    const-class v1, Ljava/lang/Exception;

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/o;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/fa1;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/nx2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/nx2;-><init>(Lcom/google/android/gms/internal/ads/xt2;Z)V

    new-instance p2, Lcom/google/android/gms/internal/ads/aa1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa1;->g:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/bx2;
    .locals 9

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r3;->d()Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/r3;

    new-instance v2, Lcom/google/android/gms/ads/h;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/ads/h;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa1;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h;)V

    move-object v3, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa1;->i:Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    new-instance v8, Lcom/google/android/gms/internal/ads/na1;

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/na1;-><init>(Lcom/google/android/gms/internal/ads/xa1;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xa1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/w91;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/w91;-><init>(Lcom/google/android/gms/internal/ads/bx2;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    return-object p1
.end method
