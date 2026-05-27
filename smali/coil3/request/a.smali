.class public final Lcoil3/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcoil3/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/u;Lcoil3/util/a;)V
    .locals 0
    .param p1    # Lcoil3/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/a;->a:Lcoil3/u;

    return-void
.end method

.method public static a(Lcoil3/request/f;)Landroidx/lifecycle/y;
    .locals 2

    iget-object v0, p0, Lcoil3/request/f;->c:Lcoil3/target/a;

    instance-of v1, v0, Lcoil3/target/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/target/b;

    invoke-interface {v0}, Lcoil3/target/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcoil3/request/f;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/i0;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/i0;

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Lcoil3/request/f;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    invoke-static {p1}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcoil3/request/i;->f:Lcoil3/k$c;

    invoke-static {p0, p1}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcoil3/request/f;->c:Lcoil3/target/a;

    instance-of p1, p0, Lcoil3/target/b;

    if-eqz p1, :cond_2

    check-cast p0, Lcoil3/target/b;

    invoke-interface {p0}, Lcoil3/target/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final c(Lcoil3/request/f;Lcoil3/size/h;)Lcoil3/request/n;
    .locals 12
    .param p1    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/size/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v11, Lcoil3/request/n;

    sget-object v0, Lcoil3/request/i;->b:Lcoil3/k$c;

    invoke-static {p1, v0}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$Config;

    sget-object v2, Lcoil3/request/i;->g:Lcoil3/k$c;

    invoke-static {p1, v2}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcoil3/request/h;->a:Lcoil3/k$c;

    invoke-static {p1, v4}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    sget-object v5, Lcoil3/util/s;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    :goto_1
    invoke-static {p1, v0}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap$Config;

    invoke-static {v8}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p1, v0}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v8}, Lcoil3/request/a;->b(Lcoil3/request/f;Landroid/graphics/Bitmap$Config;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v7

    :goto_3
    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    if-eqz v3, :cond_5

    invoke-static {p1, v4}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v1, v3, :cond_5

    move v6, v7

    :cond_5
    iget-object v3, p1, Lcoil3/request/f;->w:Lcoil3/request/f$b;

    iget-object v3, v3, Lcoil3/request/f$b;->n:Lcoil3/k;

    iget-object v3, v3, Lcoil3/k;->a:Ljava/util/Map;

    iget-object v4, p1, Lcoil3/request/f;->u:Lcoil3/k;

    iget-object v4, v4, Lcoil3/k;->a:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p1, v0}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap$Config;

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    invoke-static {p1, v2}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v6, v0, :cond_8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v10, Lcoil3/k;

    invoke-static {v3}, Lcoil3/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v10, v0}, Lcoil3/k;-><init>(Ljava/util/Map;)V

    iget-object v8, p1, Lcoil3/request/f;->l:Lcoil3/request/c;

    iget-object v9, p1, Lcoil3/request/f;->m:Lcoil3/request/c;

    iget-object v1, p1, Lcoil3/request/f;->a:Landroid/content/Context;

    iget-object v3, p1, Lcoil3/request/f;->s:Lcoil3/size/f;

    iget-object v4, p1, Lcoil3/request/f;->t:Lcoil3/size/c;

    iget-object v5, p1, Lcoil3/request/f;->f:Ljava/lang/String;

    iget-object v6, p1, Lcoil3/request/f;->g:Lokio/l;

    iget-object v7, p1, Lcoil3/request/f;->k:Lcoil3/request/c;

    move-object v0, v11

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcoil3/request/n;-><init>(Landroid/content/Context;Lcoil3/size/h;Lcoil3/size/f;Lcoil3/size/c;Ljava/lang/String;Lokio/l;Lcoil3/request/c;Lcoil3/request/c;Lcoil3/request/c;Lcoil3/k;)V

    return-object v11
.end method
