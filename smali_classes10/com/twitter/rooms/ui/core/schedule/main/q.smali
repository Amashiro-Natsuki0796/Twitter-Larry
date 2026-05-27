.class public final Lcom/twitter/rooms/ui/core/schedule/main/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/schedule/main/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/core/schedule/main/a0;",
        "Lcom/twitter/rooms/ui/core/schedule/main/b;",
        "Lcom/twitter/rooms/ui/core/schedule/main/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/common/utils/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/common/utils/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/creation/schedule/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/core/schedule/main/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/common/utils/e;Lcom/twitter/common/utils/p;Lcom/twitter/rooms/creation/schedule/h;Lcom/twitter/model/core/entity/l1;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/common/utils/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/common/utils/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/creation/schedule/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomNotificationSettingsChecker"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomToaster"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomScheduledSpaceEditDelegate"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->a:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->b:Lcom/twitter/common/utils/e;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->c:Lcom/twitter/common/utils/p;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->d:Lcom/twitter/rooms/creation/schedule/h;

    const p2, 0x7f0b0db5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0b0e69

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0e6a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0e6d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0e72

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0e6f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0e71

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0d4e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    const p4, 0x7f0b0d4c

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->l:Landroidx/appcompat/widget/SwitchCompat;

    const p5, 0x7f0b0d4d

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->m:Landroid/widget/ImageView;

    const p5, 0x7f0b09f1

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "spaces_recording_enabled_by_default"

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p6}, Lcom/twitter/rooms/subsystem/api/utils/d;->k(Lcom/twitter/model/core/entity/l1;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    invoke-virtual {p4, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p5, 0x8

    :goto_1
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/twitter/rooms/cards/view/z;

    invoke-direct {p1, p0, v0}, Lcom/twitter/rooms/cards/view/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->r:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->r:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/core/schedule/main/a$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->b:Lcom/twitter/common/utils/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/notification/push/f;

    const v1, 0x7f151817

    const v2, 0x7f151813

    const v3, 0x7f151814    # 1.9818E38f

    const v4, 0x7f151815

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/notification/push/f;-><init>(IIII)V

    iget-object v1, p1, Lcom/twitter/common/utils/e;->a:Lcom/twitter/app/common/inject/o;

    iget-object p1, p1, Lcom/twitter/common/utils/e;->b:Lcom/twitter/notification/push/l0;

    invoke-interface {p1, v1, v0}, Lcom/twitter/notification/push/l0;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/f;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/schedule/main/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a$b;

    const-string v1, "<this>"

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->c:Lcom/twitter/common/utils/p;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "getResources(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/twitter/rooms/ui/core/schedule/main/a$b;->a:J

    invoke-static {v3, v4, v1}, Lcom/twitter/common/utils/a;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f151803

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/model/e$a;->p(I)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    invoke-virtual {v2, p1}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a$c;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/rooms/nux/n;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->a:Lcom/twitter/app/common/inject/o;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/rooms/nux/n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/core/schedule/main/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/detail/s0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/communities/detail/s0;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/main/p;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/core/schedule/main/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/core/schedule/main/c;-><init>(I)V

    new-instance v2, Lcom/twitter/android/av/chrome/i0;

    invoke-direct {v2, v1}, Lcom/twitter/android/av/chrome/i0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/datasource/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/dm/datasource/v;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/main/d;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/core/schedule/main/d;-><init>(Lcom/twitter/dm/datasource/v;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/core/schedule/main/e;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/main/f;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/core/schedule/main/f;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/e;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/core/schedule/main/g;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/main/h;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/core/schedule/main/h;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/g;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->d:Lcom/twitter/rooms/creation/schedule/h;

    iget-object v1, v0, Lcom/twitter/rooms/creation/schedule/h;->c:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/communities/detail/about/f;

    const/4 v8, 0x2

    invoke-direct {v2, v8}, Lcom/twitter/communities/detail/about/f;-><init>(I)V

    new-instance v8, Lcom/twitter/rooms/ui/core/schedule/main/l;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v2}, Lcom/twitter/rooms/ui/core/schedule/main/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/core/schedule/main/m;-><init>(I)V

    new-instance v2, Lcom/twitter/android/av/chrome/g1;

    const/4 v9, 0x3

    invoke-direct {v2, v1, v9}, Lcom/twitter/android/av/chrome/g1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/twitter/rooms/creation/schedule/h;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->m:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/core/schedule/main/n;-><init>(I)V

    new-instance v2, Lcom/twitter/android/av/chrome/l1;

    invoke-direct {v2, v1}, Lcom/twitter/android/av/chrome/l1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v10

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/q;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/core/schedule/main/o;-><init>(I)V

    new-instance v2, Lcom/twitter/android/av/chrome/n1;

    invoke-direct {v2, v1}, Lcom/twitter/android/av/chrome/n1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Lio/reactivex/n;

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
