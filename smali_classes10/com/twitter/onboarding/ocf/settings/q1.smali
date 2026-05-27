.class public final Lcom/twitter/onboarding/ocf/settings/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/settings/q1$a;,
        Lcom/twitter/onboarding/ocf/settings/q1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/onboarding/ocf/settings/s1;",
        "Lcom/twitter/onboarding/ocf/settings/h1;",
        "Lcom/twitter/onboarding/ocf/settings/g1;",
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

.field public final b:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/di/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/onboarding/ocf/settings/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/onboarding/ocf/settings/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/di/p;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/di/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/q1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/q1;->b:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/settings/q1;->c:Lcom/twitter/onboarding/ocf/di/p;

    const p2, 0x7f0b11a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0b00ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/q1;->d:Landroid/widget/TextView;

    const p2, 0x7f0b047d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/q1;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/q1;->f:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/q1;->g:Lio/reactivex/disposables/b;

    new-instance p1, Lcom/twitter/onboarding/ocf/settings/m1;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/settings/m1;-><init>(Lcom/twitter/onboarding/ocf/settings/q1;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/n5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/n5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/q1;->h:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/s1;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/q1;->h:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/g1;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/onboarding/ocf/settings/g1$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/g1$a;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/q1;->c:Lcom/twitter/onboarding/ocf/di/p;

    iget p1, p1, Lcom/twitter/onboarding/ocf/settings/g1$a;->a:I

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/di/p;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/twitter/model/onboarding/common/a0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/onboarding/common/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/twitter/onboarding/ocf/settings/h1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/q1;->a:Landroid/view/View;

    const v1, 0x7f0b00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/settings/q1;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/q1;->b:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/q1;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p1

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/o1;

    invoke-direct {v0, p0, p2}, Lcom/twitter/onboarding/ocf/settings/o1;-><init>(Lcom/twitter/onboarding/ocf/settings/q1;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/settings/p1;

    invoke-direct {p2, v0}, Lcom/twitter/onboarding/ocf/settings/p1;-><init>(Lcom/twitter/onboarding/ocf/settings/o1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/settings/q1;->g:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_1
    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/onboarding/ocf/settings/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/q1;->f:Lio/reactivex/subjects/e;

    return-object v0
.end method
