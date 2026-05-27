.class public final Lcoil3/intercept/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcoil3/intercept/a$b;Lcoil3/request/f;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcoil3/intercept/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcoil3/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcoil3/intercept/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcoil3/intercept/h;

    iget v1, v0, Lcoil3/intercept/h;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/intercept/h;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/h;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcoil3/intercept/h;->D:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/intercept/h;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcoil3/intercept/h;->B:I

    iget p1, v0, Lcoil3/intercept/h;->A:I

    iget-object p2, v0, Lcoil3/intercept/h;->y:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcoil3/intercept/h;->x:Lcoil3/j;

    iget-object v2, v0, Lcoil3/intercept/h;->s:Lcoil3/request/n;

    iget-object v4, v0, Lcoil3/intercept/h;->r:Lcoil3/request/f;

    iget-object v5, v0, Lcoil3/intercept/h;->q:Lcoil3/intercept/a$b;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p2

    move-object p2, v4

    move-object v4, v9

    move-object v10, v2

    move-object v2, p3

    move-object p3, v10

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcoil3/request/h;->a:Lcoil3/k$c;

    invoke-static {p1, p4}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    iget-object v2, p0, Lcoil3/intercept/a$b;->a:Lcoil3/m;

    instance-of v4, v2, Lcoil3/a;

    if-nez v4, :cond_4

    sget-object v5, Lcoil3/request/h;->d:Lcoil3/k$c;

    invoke-static {p1, v5}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    return-object p0

    :cond_4
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lcoil3/a;

    iget-object v4, v4, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    sget-object v7, Lcoil3/util/s;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p2, Lcoil3/request/n;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Lcoil3/t;->a(Lcoil3/m;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lcoil3/request/i;->b:Lcoil3/k$c;

    invoke-static {p2, v4}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    iget-object v7, p2, Lcoil3/request/n;->d:Lcoil3/size/c;

    if-ne v7, v6, :cond_7

    move v6, v3

    goto :goto_1

    :cond_7
    move v6, v5

    :goto_1
    iget-object v7, p2, Lcoil3/request/n;->b:Lcoil3/size/h;

    iget-object v8, p2, Lcoil3/request/n;->c:Lcoil3/size/f;

    invoke-static {v2, v4, v7, v8, v6}, Lcoil3/util/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/h;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v9, p1

    move-object p1, p0

    move p0, v2

    move-object v2, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, v9

    :goto_3
    if-ge v5, p0, :cond_9

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoil3/transform/b;

    iget-object v7, p3, Lcoil3/request/n;->b:Lcoil3/size/h;

    iput-object p1, v2, Lcoil3/intercept/h;->q:Lcoil3/intercept/a$b;

    iput-object p2, v2, Lcoil3/intercept/h;->r:Lcoil3/request/f;

    iput-object p3, v2, Lcoil3/intercept/h;->s:Lcoil3/request/n;

    iput-object v0, v2, Lcoil3/intercept/h;->x:Lcoil3/j;

    move-object v7, p4

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lcoil3/intercept/h;->y:Ljava/util/List;

    iput v5, v2, Lcoil3/intercept/h;->A:I

    iput p0, v2, Lcoil3/intercept/h;->B:I

    iput v3, v2, Lcoil3/intercept/h;->H:I

    invoke-virtual {v6, v4}, Lcoil3/transform/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move v9, v5

    move-object v5, p1

    move p1, v9

    move-object v10, v0

    move-object v0, p4

    move-object p4, v4

    move-object v4, v2

    move-object v2, v10

    :goto_4
    check-cast p4, Landroid/graphics/Bitmap;

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/a2;->e(Lkotlin/coroutines/CoroutineContext;)V

    add-int/2addr p1, v3

    move-object v9, v5

    move v5, p1

    move-object p1, v9

    move-object v10, v4

    move-object v4, p4

    move-object p4, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcoil3/a;

    invoke-direct {p0, v4, v3}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    iget-boolean p2, p1, Lcoil3/intercept/a$b;->b:Z

    new-instance p3, Lcoil3/intercept/a$b;

    iget-object p4, p1, Lcoil3/intercept/a$b;->c:Lcoil3/decode/f;

    iget-object p1, p1, Lcoil3/intercept/a$b;->d:Ljava/lang/String;

    invoke-direct {p3, p0, p2, p4, p1}, Lcoil3/intercept/a$b;-><init>(Lcoil3/m;ZLcoil3/decode/f;Ljava/lang/String;)V

    return-object p3
.end method
