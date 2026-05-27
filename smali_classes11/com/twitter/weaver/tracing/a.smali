.class public final Lcom/twitter/weaver/tracing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/databinding/plugins/a;


# static fields
.field public static final a:Lcom/twitter/weaver/tracing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/weaver/databinding/plugins/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/tracing/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    sget-object v0, Lcom/twitter/weaver/databinding/plugins/a$a;->NORMAL:Lcom/twitter/weaver/databinding/plugins/a$a;

    sput-object v0, Lcom/twitter/weaver/tracing/a;->b:Lcom/twitter/weaver/databinding/plugins/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/twitter/weaver/w;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModelBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b(Lcom/twitter/weaver/cache/a;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ViewModelBinder#create"

    invoke-static {p1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/twitter/weaver/databinding/plugins/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/weaver/tracing/a;->b:Lcom/twitter/weaver/databinding/plugins/a$a;

    return-object v0
.end method

.method public final e(Lcom/twitter/weaver/w;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModelBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ViewModelBinder#bind"

    invoke-static {p1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "WeaverFactory#traverseHierarchy"

    invoke-static {p1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/twitter/weaver/cache/a;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LazyViewBindingFunction#apply"

    invoke-static {p1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/weaver/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final i(Lcom/twitter/weaver/w;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModelBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
