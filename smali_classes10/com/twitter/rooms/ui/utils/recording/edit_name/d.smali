.class public final Lcom/twitter/rooms/ui/utils/recording/edit_name/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/recording/edit_name/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/utils/recording/edit_name/e;",
        "Lcom/twitter/rooms/ui/utils/recording/edit_name/b;",
        "Lcom/twitter/rooms/ui/utils/recording/edit_name/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/button/legacy/TwitterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/utils/recording/edit_name/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "rootView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    const p2, 0x7f0b05ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "findViewById(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d;->b:Lcom/twitter/ui/widget/TwitterEditText;

    const p2, 0x7f0b05ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d;->c:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p2, 0x7f0b05f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v2, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/rooms/ui/utils/recording/edit_name/d$b;->f:Lcom/twitter/rooms/ui/utils/recording/edit_name/d$b;

    aput-object v3, p2, v1

    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/m0;

    invoke-direct {v3, p0, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v2, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/ui/utils/recording/edit_name/d$c;->f:Lcom/twitter/rooms/ui/utils/recording/edit_name/d$c;

    aput-object v2, p2, v1

    new-instance v1, Lcom/twitter/communities/settings/pinnedhashtags/g0;

    invoke-direct {v1, p0, v0}, Lcom/twitter/communities/settings/pinnedhashtags/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d;->e:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d;->e:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/a$a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/utils/recording/edit_name/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/widget/d;->b(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/l;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/nux/i;

    invoke-direct {v3, v0}, Lcom/twitter/rooms/nux/i;-><init>(I)V

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/y;

    invoke-direct {v4, v3, v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/nux/j;

    invoke-direct {v4, v0}, Lcom/twitter/rooms/nux/j;-><init>(I)V

    new-instance v5, Lcom/twitter/rooms/ui/utils/recording/edit_name/c;

    invoke-direct {v5, v4}, Lcom/twitter/rooms/ui/utils/recording/edit_name/c;-><init>(Lcom/twitter/rooms/nux/j;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d;->c:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Lcom/chuckerteam/chucker/internal/support/k;

    invoke-direct {v5, v1}, Lcom/chuckerteam/chucker/internal/support/k;-><init>(I)V

    new-instance v6, Lcom/twitter/media/av/vast/ads/ima/j;

    invoke-direct {v6, v1, v5}, Lcom/twitter/media/av/vast/ads/ima/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/r;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    invoke-static {v5}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
