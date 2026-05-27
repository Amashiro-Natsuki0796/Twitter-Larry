.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;",
        "Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b;",
        "Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/a;",
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

.field public final d:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;
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

.field public final j:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/rx/s;Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/d;Landroid/text/TextWatcher;Lcom/twitter/app/common/g0;)V
    .locals 0
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
    .param p4    # Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/text/TextWatcher;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p5, "rootView"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->b:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->c:Lcom/twitter/util/rx/s;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->d:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->e:Lcom/twitter/app/common/g0;

    const p2, 0x7f0b11bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->f:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0b0a66

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p2, p4}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->g:Lcom/twitter/ui/widget/TwitterEditText;

    new-instance p3, Lcom/twitter/onboarding/ocf/common/u1;

    invoke-direct {p3, p2}, Lcom/twitter/onboarding/ocf/common/u1;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->h:Lcom/twitter/onboarding/ocf/common/u1;

    const p3, 0x7f0b0a67

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p3, 0x7f0b0a64

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->i:Landroid/widget/TextView;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->j:Lio/reactivex/subjects/e;

    new-instance p1, Landroidx/compose/foundation/text/r6;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/text/r6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->k:Lcom/twitter/diff/b;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->k:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/a$a;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->b:Lcom/twitter/app/common/activity/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/a$a;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/a$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/a$b;

    iget-object v2, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/a$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/a$b;->b:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/a$c;

    if-eqz p1, :cond_2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "getContext(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/a;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/a;-><init>(I)V

    const v0, 0x7f1516e9

    const v1, 0x7f1516e8

    const v2, 0x7f1516ec

    const v3, 0x7f1516eb

    invoke-static/range {v0 .. v6}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/d;->a(IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->i:Landroid/widget/TextView;

    const-string v2, "mobileAppRemoveAppButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/s;

    invoke-direct {v3, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/s;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/r;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->c:Lcom/twitter/util/rx/s;

    invoke-virtual {v2}, Lcom/twitter/util/rx/s;->m1()Lio/reactivex/n;

    move-result-object v2

    const-class v3, Lcom/twitter/app/common/inject/dispatcher/f$b;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v2

    const-string v3, "ofType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/t;

    invoke-direct {v3, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/t;-><init>(I)V

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/u;

    invoke-direct {v4, v3, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    const-wide/16 v3, 0x64

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/v;

    invoke-direct {v3, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/v;-><init>(I)V

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/w;

    invoke-direct {v4, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/w;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->e:Lcom/twitter/app/common/g0;

    invoke-interface {v3}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/x;

    invoke-direct {v4, p0, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/x;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/y;

    invoke-direct {v5, v4, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->j:Lio/reactivex/subjects/e;

    const/4 v5, 0x4

    new-array v5, v5, [Lio/reactivex/n;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
