.class public final Lcom/twitter/business/textinput/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/textinput/m0;",
        "Lcom/twitter/business/textinput/c;",
        "Lcom/twitter/business/textinput/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/business/textinput/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Lcom/twitter/ui/widget/TwitterEditText;

.field public final h:Lcom/twitter/onboarding/ocf/common/u1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/business/textinput/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/rx/s;Lcom/twitter/business/textinput/d;Landroid/text/TextWatcher;Lcom/twitter/app/common/g0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/textinput/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/text/TextWatcher;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/textinput/f0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/business/textinput/f0;->b:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/business/textinput/f0;->c:Lcom/twitter/util/rx/s;

    iput-object p4, p0, Lcom/twitter/business/textinput/f0;->d:Lcom/twitter/business/textinput/d;

    iput-object p6, p0, Lcom/twitter/business/textinput/f0;->e:Lcom/twitter/app/common/g0;

    const p2, 0x7f0b11bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/twitter/business/textinput/f0;->f:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0b0cad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p2, p4}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object p2, p0, Lcom/twitter/business/textinput/f0;->g:Lcom/twitter/ui/widget/TwitterEditText;

    new-instance p3, Lcom/twitter/onboarding/ocf/common/u1;

    invoke-direct {p3, p2}, Lcom/twitter/onboarding/ocf/common/u1;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    iput-object p3, p0, Lcom/twitter/business/textinput/f0;->h:Lcom/twitter/onboarding/ocf/common/u1;

    const p3, 0x7f0b0d09

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/business/textinput/f0;->i:Landroid/widget/TextView;

    new-instance p1, Lcom/twitter/app/dynamicdelivery/manager/a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/twitter/app/dynamicdelivery/manager/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/textinput/f0;->j:Lcom/twitter/diff/b;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/textinput/m0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/textinput/f0;->j:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/business/textinput/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/business/textinput/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/business/api/BusinessInputTextContentViewResult;

    iget-object v1, p0, Lcom/twitter/business/textinput/f0;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/twitter/business/textinput/a$a;

    iget-object p1, p1, Lcom/twitter/business/textinput/a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/business/api/BusinessInputTextContentViewResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/textinput/f0;->b:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/textinput/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/textinput/f0;->c:Lcom/twitter/util/rx/s;

    invoke-virtual {v0}, Lcom/twitter/util/rx/s;->m1()Lio/reactivex/n;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/inject/dispatcher/f$b;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "ofType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/textinput/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/business/textinput/r;

    invoke-direct {v2, v1}, Lcom/twitter/business/textinput/r;-><init>(Lcom/twitter/business/textinput/q;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/educationprompts/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/app/educationprompts/c;-><init>(I)V

    new-instance v2, Lcom/twitter/app/educationprompts/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/educationprompts/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/business/textinput/f0;->e:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/textinput/s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/business/textinput/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/media3/effect/x0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroidx/media3/effect/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    filled-new-array {v0, v1}, [Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
