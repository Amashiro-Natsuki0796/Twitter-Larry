.class public final Lcom/twitter/card/unified/viewhost/v;
.super Lcom/twitter/ui/renderable/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/renderable/c<",
        "Lcom/twitter/card/unified/o;",
        ">;",
        "Lcom/twitter/media/av/autoplay/d;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/card/common/lifecycle/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/weaver/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/card/unified/utils/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/weaver/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/view/View;Lcom/twitter/card/common/lifecycle/c;Lcom/twitter/weaver/j0;Lcom/twitter/card/unified/utils/a;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/lifecycle/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/weaver/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/unified/utils/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iput-object p3, p0, Lcom/twitter/card/unified/viewhost/v;->e:Lcom/twitter/card/common/lifecycle/c;

    iput-object p4, p0, Lcom/twitter/card/unified/viewhost/v;->f:Lcom/twitter/weaver/j0;

    iput-object p5, p0, Lcom/twitter/card/unified/viewhost/v;->g:Lcom/twitter/card/unified/utils/a;

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/v;->h:Lio/reactivex/disposables/f;

    invoke-interface {p4, p2}, Lcom/twitter/weaver/j0;->a(Landroid/view/View;)Lcom/twitter/weaver/w;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/v;->i:Lcom/twitter/weaver/w;

    invoke-virtual {p0, p2}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "getResources(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    const-string p4, "debug_highlight_unified_cards"

    const/4 p5, 0x0

    invoke-static {p3, p4, p5}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p4

    invoke-interface {p4}, Lcom/twitter/util/config/b;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    sget-object p3, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    const p3, 0x7f080b9f

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z1(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/card/unified/o;

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/card/unified/viewhost/v;->e:Lcom/twitter/card/common/lifecycle/c;

    sget-object v0, Lcom/twitter/card/common/lifecycle/b;->ON_BIND:Lcom/twitter/card/common/lifecycle/b;

    invoke-virtual {p1, v0}, Lcom/twitter/card/common/lifecycle/c;->E(Lcom/twitter/card/common/lifecycle/b;)V

    iget-object p1, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/card/unified/viewhost/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/card/unified/viewhost/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/card/unified/viewhost/u;

    invoke-direct {v1, v0}, Lcom/twitter/card/unified/viewhost/u;-><init>(Lcom/twitter/card/unified/viewhost/t;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/v;->h:Lio/reactivex/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lcom/twitter/card/unified/viewhost/v;->f:Lcom/twitter/weaver/j0;

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/v;->i:Lcom/twitter/weaver/w;

    invoke-interface {p1, v0}, Lcom/twitter/weaver/j0;->c(Lcom/twitter/weaver/w;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/v;->h:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/v;->e:Lcom/twitter/card/common/lifecycle/c;

    sget-object v1, Lcom/twitter/card/common/lifecycle/b;->ON_UNBIND:Lcom/twitter/card/common/lifecycle/b;

    invoke-virtual {v0, v1}, Lcom/twitter/card/common/lifecycle/c;->E(Lcom/twitter/card/common/lifecycle/b;)V

    return-void
.end method

.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/autoplay/c;->T0:Lcom/twitter/media/av/autoplay/c$a;

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/v;->g:Lcom/twitter/card/unified/utils/a;

    invoke-virtual {v1, v0}, Lcom/twitter/util/event/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/c;

    return-object v0
.end method
