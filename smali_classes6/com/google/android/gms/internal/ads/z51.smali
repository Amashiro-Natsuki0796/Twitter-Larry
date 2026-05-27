.class public final Lcom/google/android/gms/internal/ads/z51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/google/android/gms/ads/internal/client/e1;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/n71;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/ac1;

.field public final e:Lcom/google/android/gms/internal/ads/d71;

.field public final f:Lcom/google/android/gms/internal/ads/ki;

.field public final g:Lcom/google/android/gms/internal/ads/hx0;

.field public final h:Lcom/google/android/gms/internal/ads/nw0;

.field public final i:Lcom/google/android/gms/internal/ads/v21;

.field public final j:Lcom/google/android/gms/internal/ads/be2;

.field public final k:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final l:Lcom/google/android/gms/internal/ads/te2;

.field public final m:Lcom/google/android/gms/internal/ads/jo0;

.field public final n:Lcom/google/android/gms/internal/ads/g81;

.field public final o:Lcom/google/android/gms/common/util/d;

.field public final p:Lcom/google/android/gms/internal/ads/r21;

.field public final q:Lcom/google/android/gms/internal/ads/hk2;

.field public final r:Lcom/google/android/gms/internal/ads/pd1;

.field public final s:Lcom/google/android/gms/internal/ads/wi2;

.field public final t:Lcom/google/android/gms/internal/ads/xq1;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/Point;

.field public z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n71;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ac1;Lcom/google/android/gms/internal/ads/d71;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/hx0;Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/jo0;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/internal/ads/pd1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z51;->u:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z51;->w:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z51;->x:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->y:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->z:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z51;->A:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z51;->B:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->b:Lcom/google/android/gms/internal/ads/n71;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->d:Lcom/google/android/gms/internal/ads/ac1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->e:Lcom/google/android/gms/internal/ads/d71;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->f:Lcom/google/android/gms/internal/ads/ki;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->g:Lcom/google/android/gms/internal/ads/hx0;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->h:Lcom/google/android/gms/internal/ads/nw0;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->i:Lcom/google/android/gms/internal/ads/v21;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->j:Lcom/google/android/gms/internal/ads/be2;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->k:Lcom/google/android/gms/ads/internal/util/client/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->l:Lcom/google/android/gms/internal/ads/te2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->m:Lcom/google/android/gms/internal/ads/jo0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->n:Lcom/google/android/gms/internal/ads/g81;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->o:Lcom/google/android/gms/common/util/d;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->p:Lcom/google/android/gms/internal/ads/r21;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->q:Lcom/google/android/gms/internal/ads/hk2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->s:Lcom/google/android/gms/internal/ads/wi2;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->t:Lcom/google/android/gms/internal/ads/xq1;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z51;->r:Lcom/google/android/gms/internal/ads/pd1;

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/z51;->u(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13

    move-object v11, p0

    move-object v0, p2

    move-object/from16 v1, p3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/z51;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static {v2, v1, v3, p2, v4}, Lcom/google/android/gms/ads/internal/util/s0;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/s0;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/s0;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/s0;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v7, p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/z51;->q(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/z51;->z:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/z51;->y:Landroid/graphics/Point;

    invoke-static {v8, v2, v1, v9}, Lcom/google/android/gms/ads/internal/util/s0;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->m3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move/from16 v9, p5

    move v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/z51;->u(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->y:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z51;->o:Lcom/google/android/gms/common/util/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z51;->B:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z51;->r:Lcom/google/android/gms/internal/ads/pd1;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/pd1;->a:Landroid/view/MotionEvent;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z51;->A:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z51;->y:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z51;->z:Landroid/graphics/Point;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z51;->y:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z51;->f:Lcom/google/android/gms/internal/ads/ki;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gi;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 10

    const-string v0, "impression_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z51;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/g;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_0
    move-object v8, p1

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->za:Lcom/google/android/gms/internal/ads/tr;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/z51;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/z51;->s(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/s0;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/s0;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s0;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/s0;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/z51;->c:Lorg/json/JSONObject;

    const-string v3, "allow_sdk_custom_click_gesture"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->Da:Lcom/google/android/gms/internal/ads/tr;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/z51;->x:Z

    if-nez v5, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "allow_custom_click_gesture"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/z51;->a:Landroid/content/Context;

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v4, v0, v5, v2, v6}, Lcom/google/android/gms/ads/internal/util/s0;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/s0;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/s0;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/s0;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-virtual {v12, v9, v0}, Lcom/google/android/gms/internal/ads/z51;->q(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/z51;->z:Landroid/graphics/Point;

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/z51;->y:Landroid/graphics/Point;

    invoke-static {v9, v4, v0, v10}, Lcom/google/android/gms/ads/internal/util/s0;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v3, :cond_6

    :try_start_0
    const-string v3, "custom_click_gesture_signal"

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/z51;->z:Landroid/graphics/Point;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/z51;->y:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "y"

    const-string v2, "x"

    if-eqz v0, :cond_4

    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget v0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "start_point"

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_point"

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration_ms"

    move/from16 v2, p7

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    const/4 v0, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v0

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/z51;->u(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/g1;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z51;->w:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->s:Lcom/google/android/gms/internal/ads/wi2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z51;->q:Lcom/google/android/gms/internal/ads/hk2;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z51;->e:Lcom/google/android/gms/internal/ads/d71;

    monitor-enter v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d71;->g:Lcom/google/android/gms/ads/internal/client/n2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3

    if-eqz v4, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z51;->w:Z

    monitor-enter v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/d71;->g:Lcom/google/android/gms/ads/internal/client/n2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/n2;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hk2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wi2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z51;->t()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z51;->w:Z

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/g1;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hk2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wi2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z51;->t()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/z51;->d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/z51;->x:Z

    if-eqz p3, :cond_0

    const-string p3, "allow_custom_click_gesture"

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z51;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p3, "Unable to create native click meta data JSON."

    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object p2
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/s0;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/s0;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s0;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/s0;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z51;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z51;->j:Lcom/google/android/gms/internal/ads/be2;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/s0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be2;)Z

    move-result v8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/z51;->s(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/y81;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->y:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->z:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z51;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->p:Lcom/google/android/gms/internal/ads/r21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r21;->f0(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z51;->v:Z

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z51;->m:Lcom/google/android/gms/internal/ads/jo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/jo0;->j:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z51;->k:Lcom/google/android/gms/ads/internal/util/client/a;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s0;->h(I)Z

    move-result p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z51;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/g;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v10, v1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/z51;->u(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/internal/client/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z51;->C:Lcom/google/android/gms/ads/internal/client/e1;

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    const-string v0, "custom_one_point_five_click_enabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z51;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->n:Lcom/google/android/gms/internal/ads/g81;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g81;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z51;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z51;->f:Lcom/google/android/gms/internal/ads/ki;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/gi;->a(III)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/nw;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z51;->c:Lorg/json/JSONObject;

    const-string v2, "custom_one_point_five_click_enabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->n:Lcom/google/android/gms/internal/ads/g81;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/g81;->c:Lcom/google/android/gms/internal/ads/nw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g81;->d:Lcom/google/android/gms/internal/ads/f81;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g81;->a:Lcom/google/android/gms/internal/ads/ac1;

    const-string v3, "/unconfirmedClick"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ac1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/f81;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f81;-><init>(Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/nw;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g81;->d:Lcom/google/android/gms/internal/ads/f81;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ac1;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->y:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->z:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->p:Lcom/google/android/gms/internal/ads/r21;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r21;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r21;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ll;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ll;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r21;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z51;->v:Z

    return-void
.end method

.method public final p(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->f3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->f:Lcom/google/android/gms/internal/ads/ki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/gi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z51;->a:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/gi;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final q(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z51;->e:Lcom/google/android/gms/internal/ads/d71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d71;->g()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final s(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z51;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->f3:Lcom/google/android/gms/internal/ads/tr;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    sget-object p3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    const-string p3, "window"

    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p3, "width"

    iget p5, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object p6, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object p7, p6, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-virtual {p7, v0, p5}, Lcom/google/android/gms/ads/internal/util/client/g;->e(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p5, p6, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-virtual {p5, v0, p4}, Lcom/google/android/gms/ads/internal/util/client/g;->e(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p2, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->K7:Lcom/google/android/gms/internal/ads/tr;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z51;->d:Lcom/google/android/gms/internal/ads/ac1;

    if-eqz p1, :cond_1

    :try_start_3
    const-string p1, "/clickRecorded"

    new-instance p3, Lcom/google/android/gms/internal/ads/x51;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/x51;-><init>(Lcom/google/android/gms/internal/ads/z51;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ac1;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    goto :goto_2

    :cond_1
    const-string p1, "/logScionEvent"

    new-instance p3, Lcom/google/android/gms/internal/ads/w51;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/w51;-><init>(Lcom/google/android/gms/internal/ads/z51;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ac1;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :goto_2
    const-string p1, "/nativeImpression"

    new-instance p3, Lcom/google/android/gms/internal/ads/y51;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/y51;-><init>(Lcom/google/android/gms/internal/ads/z51;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ac1;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    const-string p1, "google.afma.nativeAds.handleImpression"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pc0;->a(Lcom/google/common/util/concurrent/o;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z51;->u:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->m:Lcom/google/android/gms/ads/internal/util/y;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z51;->k:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z51;->j:Lcom/google/android/gms/internal/ads/be2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/be2;->C:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z51;->l:Lcom/google/android/gms/internal/ads/te2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/y;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z51;->u:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_3
    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final t()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->C:Lcom/google/android/gms/ads/internal/client/e1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/e1;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final u(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 14

    move-object v1, p0

    const-string v2, "tracking_urls_and_actions"

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z51;->o:Lcom/google/android/gms/common/util/d;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z51;->b:Lcom/google/android/gms/internal/ads/n71;

    const-string v4, "has_custom_click_handler"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z51;->c:Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/z51;->e:Lcom/google/android/gms/internal/ads/d71;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "ad"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "asset_view_signal"

    move-object/from16 v9, p3

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ad_view_signal"

    move-object/from16 v9, p2

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "click_signal"

    move-object/from16 v9, p7

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "scroll_view_signal"

    move-object/from16 v9, p4

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "lock_screen_signal"

    move-object/from16 v9, p5

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d71;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/n71;->g:Landroidx/collection/f1;

    invoke-virtual {v9, v8}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/aw;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "provided_signals"

    move-object/from16 v11, p8

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "asset_id"

    move-object/from16 v12, p6

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "template"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d71;->g()I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "view_aware_api_used"

    move/from16 v12, p9

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "custom_mute_requested"

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/z51;->l:Lcom/google/android/gms/internal/ads/te2;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/te2;->i:Lcom/google/android/gms/internal/ads/uu;

    if-eqz v12, :cond_1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/uu;->g:Z

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v9

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :goto_1
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "custom_mute_enabled"

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/d71;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    monitor-enter v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/d71;->g:Lcom/google/android/gms/ads/internal/client/n2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v12, :cond_2

    move v12, v10

    goto :goto_2

    :cond_2
    move v12, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_2
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/z51;->n:Lcom/google/android/gms/internal/ads/g81;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/g81;->c:Lcom/google/android/gms/internal/ads/nw;

    if-eqz v11, :cond_3

    const-string v11, "custom_one_point_five_click_enabled"

    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "custom_one_point_five_click_eligible"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v11, "timestamp"

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/z51;->x:Z

    if-eqz v11, :cond_4

    const-string v11, "allow_custom_click_gesture"

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/z51;->c:Lorg/json/JSONObject;

    invoke-virtual {v12, v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "custom_click_gesture_eligible"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string v11, "is_custom_click_gesture"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d71;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n71;->g:Landroidx/collection/f1;

    invoke-virtual {v0, v11}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aw;

    if-eqz v0, :cond_6

    move v9, v10

    :cond_6
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "click_signals"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v9, 0x0

    :try_start_7
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    const-string v11, "click_string"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/z51;->f:Lcom/google/android/gms/internal/ads/ki;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/gi;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/z51;->a:Landroid/content/Context;

    move-object v13, p1

    invoke-interface {v11, v12, v0, p1}, Lcom/google/android/gms/internal/ads/gi;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :goto_4
    :try_start_8
    const-string v11, "Exception obtaining click signals"

    invoke-static {v11, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_5
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->d4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v11, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "open_chrome_custom_tab"

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->O7:Lcom/google/android/gms/internal/ads/tr;

    iget-object v11, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/common/util/j;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "try_fallback_for_deep_link"

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->P7:Lcom/google/android/gms/internal/ads/tr;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/common/util/j;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    const-string v0, "click"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v3

    const-string v8, "time_from_last_touch_down"

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/z51;->A:J

    sub-long v10, v3, v10

    invoke-virtual {v0, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "time_from_last_touch"

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/z51;->B:J

    sub-long/2addr v3, v10

    invoke-virtual {v0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "touch_signal"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z51;->j:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->i0:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string v2, "gws_query_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_b
    if-eqz v9, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z51;->t:Lcom/google/android/gms/internal/ads/xq1;

    invoke-virtual {v0, v9, v6}, Lcom/google/android/gms/internal/ads/xq1;->H7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d71;)V

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z51;->d:Lcom/google/android/gms/internal/ads/ac1;

    const-string v2, "google.afma.nativeAds.handleClick"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    const-string v2, "Error during performing handleClick"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pc0;->a(Lcom/google/common/util/concurrent/o;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :goto_6
    const-string v2, "Unable to create click JSON."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z51;->c:Lorg/json/JSONObject;

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z51;->zza()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Da:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->l:Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->i:Lcom/google/android/gms/internal/ads/uu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uu;->j:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->l:Lcom/google/android/gms/internal/ads/te2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/te2;->i:Lcom/google/android/gms/internal/ads/uu;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->Da:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->i:Lcom/google/android/gms/internal/ads/uu;

    iget v0, v0, Lcom/google/android/gms/internal/ads/uu;->i:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->n:Lcom/google/android/gms/internal/ads/g81;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g81;->c:Lcom/google/android/gms/internal/ads/nw;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g81;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g81;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g81;->f:Ljava/lang/Long;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g81;->g:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g81;->g:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g81;->c:Lcom/google/android/gms/internal/ads/nw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nw;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final zzi()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->d:Lcom/google/android/gms/internal/ads/ac1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ac1;->m:Lcom/google/android/gms/internal/ads/cx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/rb1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ac1;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ac1;->m:Lcom/google/android/gms/internal/ads/cx2;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzp()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z51;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z51;->d:Lcom/google/android/gms/internal/ads/ac1;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pc0;->a(Lcom/google/common/util/concurrent/o;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/z51;->s(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z51;->x:Z

    return-void
.end method
