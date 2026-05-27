.class public final Lcom/twitter/app/profiles/edit/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/edit/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/profiles/edit/s;",
        "Ljava/lang/Object;",
        "Lcom/twitter/app/profiles/edit/b;",
        ">;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/app/profiles/edit/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/c;

.field public final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
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

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/profiles/edit/c;Lcom/twitter/app/common/navigation/a;Lio/reactivex/n;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/profiles/edit/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/app/profiles/edit/c;",
            "Lcom/twitter/app/common/navigation/a;",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarIntentObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/o;->a:Lcom/twitter/app/profiles/edit/c;

    iput-object p4, p0, Lcom/twitter/app/profiles/edit/o;->b:Lio/reactivex/n;

    const p2, 0x7f0b08a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const p2, 0x7f0b11b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/o;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/o;->d:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/o;->e:Lio/reactivex/subjects/e;

    new-instance v5, Lcom/twitter/app/profiles/edit/m;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/twitter/app/profiles/edit/m;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f151f87

    const v4, 0x7f151f86

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->g(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILkotlin/jvm/functions/Function0;I)V

    new-instance p1, Lcom/twitter/app/profiles/edit/n;

    invoke-direct {p1, p0}, Lcom/twitter/app/profiles/edit/n;-><init>(Lcom/twitter/app/profiles/edit/o;)V

    invoke-virtual {p3, p1}, Lcom/twitter/app/common/navigation/a;->a(Lcom/twitter/app/common/navigation/a$a;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/profiles/edit/s;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/o;->c:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p1, p1, Lcom/twitter/app/profiles/edit/s;->a:Z

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/profiles/edit/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/o;->a:Lcom/twitter/app/profiles/edit/c;

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/edit/c;->c(Lcom/twitter/app/profiles/edit/b;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 6
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

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/o;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/profiles/edit/i;

    invoke-direct {v2, v0}, Lcom/twitter/app/profiles/edit/i;-><init>(I)V

    new-instance v3, Lcom/twitter/app/profiles/edit/j;

    invoke-direct {v3, v2}, Lcom/twitter/app/profiles/edit/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/profiles/edit/k;

    invoke-direct {v2}, Lcom/twitter/app/profiles/edit/k;-><init>()V

    new-instance v3, Lcom/twitter/app/profiles/edit/l;

    invoke-direct {v3, v2, v0}, Lcom/twitter/app/profiles/edit/l;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/twitter/app/profiles/edit/o;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/profiles/edit/o;->d:Lio/reactivex/subjects/e;

    iget-object v4, p0, Lcom/twitter/app/profiles/edit/o;->b:Lio/reactivex/n;

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
