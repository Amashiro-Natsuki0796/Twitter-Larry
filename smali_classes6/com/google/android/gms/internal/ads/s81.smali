.class public final synthetic Lcom/google/android/gms/internal/ads/s81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w81;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/w81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s81;->a:Lcom/google/android/gms/internal/ads/w81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s81;->b:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s81;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/s81;->a:Lcom/google/android/gms/internal/ads/w81;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v81;

    invoke-direct {v1, v7, p2}, Lcom/google/android/gms/internal/ads/v81;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->g:Lcom/google/android/gms/internal/ads/ti0;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/s81;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "validator_width"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->m7:Lcom/google/android/gms/internal/ads/ur;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w81;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "validator_height"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->n7:Lcom/google/android/gms/internal/ads/ur;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/w81;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "validator_x"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/w81;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "validator_y"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/ads/w81;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance v5, Lcom/google/android/gms/internal/ads/wi0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/wi0;-><init>(III)V

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/gh0;->y(Lcom/google/android/gms/internal/ads/wi0;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->o7:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->p7:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/s0;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s81;->c:Landroid/view/WindowManager;

    invoke-interface {v6, v1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "orientation"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr v1, v0

    move v9, v1

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/u81;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p1

    move-object v4, v5

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u81;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/gh0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v10, v7, Lcom/google/android/gms/internal/ads/w81;->c:Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/w81;->c:Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    :goto_3
    const-string v0, "overlay_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gh0;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method
