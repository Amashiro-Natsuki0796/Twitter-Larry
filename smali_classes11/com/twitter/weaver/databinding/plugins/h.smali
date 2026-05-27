.class public final Lcom/twitter/weaver/databinding/plugins/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/twitter/weaver/databinding/plugins/h$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/weaver/databinding/plugins/h;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/weaver/databinding/plugins/h;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/databinding/plugins/a;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/weaver/util/u;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/weaver/cache/a;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lcom/twitter/weaver/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/cache/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/databinding/plugins/h$a;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/databinding/plugins/h$a;-><init>(Lcom/twitter/weaver/cache/a;)V

    iget-object v1, p0, Lcom/twitter/weaver/databinding/plugins/h;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p2, Lcom/twitter/weaver/databinding/plugins/h$b;

    invoke-direct {p2, p1}, Lcom/twitter/weaver/databinding/plugins/h$b;-><init>(Lcom/twitter/weaver/cache/a;)V

    iget-object p1, p0, Lcom/twitter/weaver/databinding/plugins/h;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Ljava/util/List;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/databinding/plugins/i;

    invoke-direct {v0, p2}, Lcom/twitter/weaver/databinding/plugins/i;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/twitter/weaver/databinding/plugins/h;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/twitter/weaver/databinding/plugins/j;

    invoke-direct {v0, p2}, Lcom/twitter/weaver/databinding/plugins/j;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Lcom/twitter/weaver/databinding/plugins/h;->b:Ljava/util/List;

    invoke-static {p2, v0}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
