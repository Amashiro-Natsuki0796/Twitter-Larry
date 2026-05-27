.class public final Lcom/x/notifications/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/notifications/t;


# instance fields
.field public final a:Lcoil3/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/q;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcoil3/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/c;->a:Lcoil3/q;

    iput-object p2, p0, Lcom/x/notifications/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p2, Lcom/x/notifications/b;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/x/notifications/b;

    iget v3, v2, Lcom/x/notifications/b;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/notifications/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/notifications/b;

    invoke-direct {v2, p0, p2}, Lcom/x/notifications/b;-><init>(Lcom/x/notifications/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/x/notifications/b;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/notifications/b;->s:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcoil3/request/f$a;

    iget-object v4, p0, Lcom/x/notifications/c;->b:Landroid/content/Context;

    invoke-direct {p2, v4}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lcoil3/size/i;->a(II)Lcoil3/size/h;

    move-result-object p1

    new-instance v4, Lcoil3/size/d;

    invoke-direct {v4, p1}, Lcoil3/size/d;-><init>(Lcoil3/size/h;)V

    iput-object v4, p2, Lcoil3/request/f$a;->r:Lcoil3/size/j;

    new-instance p1, Lcoil3/transform/a;

    invoke-direct {p1}, Lcoil3/transform/a;-><init>()V

    new-array v4, v1, [Lcoil3/transform/b;

    aput-object p1, v4, v0

    sget-object p1, Lcoil3/request/h;->a:Lcoil3/k$c;

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcoil3/request/f$a;->b()Lcoil3/k$a;

    move-result-object v4

    invoke-static {p1}, Lcoil3/util/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcoil3/request/h;->a:Lcoil3/k$c;

    invoke-virtual {v4, v6, v5}, Lcoil3/k$a;->a(Lcoil3/k$c;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Lcoil3/request/g;

    invoke-direct {v9, v4, v0}, Lcoil3/request/g;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v5 .. v10}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "coil#transformations"

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcoil3/request/f$a;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcoil3/request/f$a;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p2}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object p1

    iput v1, v2, Lcom/x/notifications/b;->s:I

    iget-object p2, p0, Lcom/x/notifications/c;->a:Lcoil3/q;

    invoke-interface {p2, p1, v2}, Lcoil3/q;->a(Lcoil3/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    instance-of p1, p2, Lcoil3/request/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    check-cast p2, Lcoil3/request/p;

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    iget-object p1, p2, Lcoil3/request/p;->a:Lcoil3/m;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcoil3/t;->c(Lcoil3/m;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    return-object v0
.end method
