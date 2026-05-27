.class public final Lcom/google/android/gms/internal/ads/z50;
.super Lcom/google/android/gms/internal/ads/a60;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/xh0;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lcom/google/android/gms/internal/ads/rr;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xh0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rr;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lcom/google/android/gms/internal/ads/gh0;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z50;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z50;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z50;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z50;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z50;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z50;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->c:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z50;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z50;->f:Lcom/google/android/gms/internal/ads/rr;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z50;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z50;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/z50;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z50;->k:I

    sget-object p1, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z50;->i:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z50;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->c:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh0;->zzi()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/w1;->m(Landroid/app/Activity;)[I

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z50;->g:Landroid/util/DisplayMetrics;

    aget v3, p2, v0

    int-to-float v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/z50;->l:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z50;->g:Landroid/util/DisplayMetrics;

    aget p2, p2, v1

    int-to-float p2, p2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/z50;->m:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/z50;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/z50;->l:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/z50;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/z50;->m:I

    :goto_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ei0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/z50;->i:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/z50;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/z50;->j:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/z50;->o:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/z50;->i:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/z50;->j:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/z50;->l:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/z50;->m:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/z50;->h:F

    iget v9, p0, Lcom/google/android/gms/internal/ads/z50;->k:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/a60;->c(IIIIFI)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z50;->f:Lcom/google/android/gms/internal/ads/rr;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rr;->a(Landroid/content/Intent;)Z

    move-result v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "sms:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/rr;->a(Landroid/content/Intent;)Z

    move-result v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "vnd.android.cursor.dir/event"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/rr;->a(Landroid/content/Intent;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/qr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rr;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/google/android/gms/ads/internal/util/b1;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "tel"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "calendar"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "storePicture"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "inlineVideo"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v3, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_4
    const-string v3, "onDeviceFeaturesReceived"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/xh0;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object p1, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    aget v0, v3, v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z50;->d:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/ads/internal/util/client/g;->e(Landroid/content/Context;I)I

    move-result v0

    aget v1, v3, v1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-virtual {p1, v5, v1}, Lcom/google/android/gms/ads/internal/util/client/g;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/z50;->f(II)V

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/n;->j(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a60;->a:Lcom/google/android/gms/internal/ads/gh0;

    const-string v0, "onReadyEventReceived"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/m00;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "Error occurred while dispatching ready Event."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final f(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/w1;->n(Landroid/app/Activity;)[I

    move-result-object v1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z50;->c:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ei0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ei0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wi0;->b()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v6, Lcom/google/android/gms/internal/ads/es;->K:Lcom/google/android/gms/internal/ads/tr;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ei0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ei0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/wi0;->c:I

    goto :goto_1

    :cond_2
    move v5, v2

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ei0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ei0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/wi0;->b:I

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    sget-object v3, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/ads/internal/util/client/g;->e(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/z50;->n:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/g;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z50;->o:I

    :cond_6
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/z50;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/z50;->o:I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "y"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a60;->a:Lcom/google/android/gms/internal/ads/gh0;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/m00;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while dispatching default position."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oh0;->Y:Lcom/google/android/gms/internal/ads/v50;

    if-eqz v0, :cond_7

    iput p1, v0, Lcom/google/android/gms/internal/ads/v50;->e:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/v50;->f:I

    :cond_7
    return-void
.end method
