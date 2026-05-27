.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/tweetselectionurt/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/onboarding/ocf/tweetselectionurt/o;",
        "Ljava/lang/Object;",
        "Lcom/twitter/onboarding/ocf/tweetselectionurt/c;",
        ">;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/onboarding/ocf/tweetselectionurt/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/tweetselectionurt/d;

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/CheckBox;

.field public final d:Lcom/twitter/tweetview/core/TweetView;

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/tweetselectionurt/d;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/tweetselectionurt/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/d;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;->b:Landroid/view/View;

    const p2, 0x7f0b08ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;->c:Landroid/widget/CheckBox;

    const p2, 0x7f0b1242

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/tweetview/core/TweetView;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;->d:Lcom/twitter/tweetview/core/TweetView;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;->e:Lio/reactivex/subjects/e;

    new-instance p2, Landroidx/core/view/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/l$c;

    invoke-direct {v1, p0}, Lcom/twitter/onboarding/ocf/tweetselectionurt/l$c;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/l;)V

    invoke-direct {p2, v0, v1}, Landroidx/core/view/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    instance-of v0, p1, Lcom/twitter/ui/widget/touchintercept/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/widget/touchintercept/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l$a;

    invoke-direct {v0, p2}, Lcom/twitter/onboarding/ocf/tweetselectionurt/l$a;-><init>(Landroidx/core/view/p;)V

    invoke-interface {p1, v0}, Lcom/twitter/ui/widget/touchintercept/d;->e(Lcom/twitter/ui/widget/touchintercept/f;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 3

    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;->b:Landroid/view/View;

    iget-boolean v1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->b:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->a:Z

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->g:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;->d:Lcom/twitter/tweetview/core/TweetView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->i:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/c;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/d;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/g;

    iget-wide v1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;->a:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/onboarding/ocf/tweetselectionurt/g;->a(J)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;->b:Landroid/view/View;

    const-string v2, "$this$keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jakewharton/rxbinding3/view/h;

    invoke-direct {v2, v1, v0}, Lcom/jakewharton/rxbinding3/view/h;-><init>(Landroid/view/View;Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;)V

    new-instance v0, Lcom/twitter/business/textinput/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/twitter/business/textinput/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/media3/effect/x0;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Landroidx/media3/effect/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/requests/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/communities/subsystem/repositories/requests/k;-><init>(I)V

    new-instance v2, Lcom/twitter/onboarding/ocf/tweetselectionurt/k;

    invoke-direct {v2, v1}, Lcom/twitter/onboarding/ocf/tweetselectionurt/k;-><init>(Lcom/twitter/communities/subsystem/repositories/requests/k;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;->e:Lio/reactivex/subjects/e;

    invoke-static {v1, v0}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
