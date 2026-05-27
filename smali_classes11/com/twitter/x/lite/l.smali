.class public final Lcom/twitter/x/lite/l;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/media/playback/exoplayerpool/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/media/playback/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/x/media/playback/playerviewpool/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/x/lite/stack/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/x/lite/XLiteContentViewArgs;Lcom/twitter/compose/t;Lcom/twitter/app/common/inject/o;Lcom/twitter/x/lite/stack/d0$a;Lcom/x/navigation/n;Lcom/x/media/playback/exoplayerpool/a;Lcom/twitter/app/common/g0;Lcom/x/media/playback/b;Ldagger/a;)V
    .locals 1
    .param p1    # Lcom/twitter/x/lite/XLiteContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/x/lite/stack/d0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/navigation/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/media/playback/exoplayerpool/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/media/playback/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackComponentFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalScreenNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayerPool"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStateProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerViewPool"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p3, p0, Lcom/twitter/x/lite/l;->c:Lcom/twitter/app/common/inject/o;

    iput-object p6, p0, Lcom/twitter/x/lite/l;->d:Lcom/x/media/playback/exoplayerpool/a;

    iput-object p7, p0, Lcom/twitter/x/lite/l;->e:Lcom/twitter/app/common/g0;

    iput-object p8, p0, Lcom/twitter/x/lite/l;->f:Lcom/x/media/playback/b;

    iput-object p9, p0, Lcom/twitter/x/lite/l;->g:Ldagger/a;

    invoke-virtual {p1}, Lcom/twitter/x/lite/XLiteContentViewArgs;->getRootArgs()Lcom/x/navigation/RootNavigationArgs;

    move-result-object p1

    invoke-static {p3}, Lcom/arkivanov/decompose/k;->a(Landroidx/savedstate/f;)Lcom/arkivanov/decompose/i;

    move-result-object p2

    invoke-interface {p4, p2, p1, p5}, Lcom/twitter/x/lite/stack/d0$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/RootNavigationArgs;Lcom/x/navigation/n;)Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/x/lite/l;->h:Lcom/twitter/x/lite/stack/d0;

    invoke-interface {p7}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/commerce/shopmodule/core/n;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/commerce/shopmodule/core/n;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/x/lite/i;

    invoke-direct {p3, p2}, Lcom/twitter/x/lite/i;-><init>(Lcom/twitter/commerce/shopmodule/core/n;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-interface {p7}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/commerce/shopmodule/core/p;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/commerce/shopmodule/core/p;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/x/lite/j;

    invoke-direct {p3, p2}, Lcom/twitter/x/lite/j;-><init>(Lcom/twitter/commerce/shopmodule/core/p;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x777c5ad3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lcom/x/media/playback/exoplayerpool/f;->a:Landroidx/compose/runtime/k5;

    iget-object v1, p0, Lcom/twitter/x/lite/l;->d:Lcom/x/media/playback/exoplayerpool/a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    sget-object v1, Lcom/x/media/playback/f;->a:Landroidx/compose/runtime/k5;

    iget-object v2, p0, Lcom/twitter/x/lite/l;->f:Lcom/x/media/playback/b;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    sget-object v2, Lcom/x/media/playback/playerviewpool/c;->a:Landroidx/compose/runtime/k5;

    iget-object v3, p0, Lcom/twitter/x/lite/l;->g:Ldagger/a;

    invoke-interface {v3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v2

    sget-object v3, Lcom/x/compose/context/b;->a:Landroidx/compose/runtime/y0;

    iget-object v4, p0, Lcom/twitter/x/lite/l;->c:Lcom/twitter/app/common/inject/o;

    iget-object v5, v4, Lcom/twitter/app/common/base/h;->Z:Landroid/content/Context;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/twitter/x/lite/l$a;

    invoke-direct {v1, p0}, Lcom/twitter/x/lite/l$a;-><init>(Lcom/twitter/x/lite/l;)V

    const v2, 0x48cf986d

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/x/lite/h;

    invoke-direct {v0, p0, p2}, Lcom/twitter/x/lite/h;-><init>(Lcom/twitter/x/lite/l;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method
