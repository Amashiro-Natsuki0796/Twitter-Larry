.class public final Lcom/twitter/longform/threadreader/implementation/actions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/threadreader/implementation/actions/g$a;,
        Lcom/twitter/longform/threadreader/implementation/actions/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/longform/threadreader/implementation/actions/j;",
        "Lcom/twitter/longform/threadreader/implementation/actions/b;",
        "Lcom/twitter/longform/threadreader/implementation/actions/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/longform/threadreader/implementation/actions/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/view/View;

.field public final f:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/longform/threadreader/implementation/actions/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/longform/threadreader/implementation/actions/c;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/longform/threadreader/implementation/actions/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p4, 0x1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/longform/threadreader/implementation/actions/g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/longform/threadreader/implementation/actions/g;->b:Lcom/twitter/ui/toasts/manager/e;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/longform/threadreader/implementation/actions/g;->c:Lio/reactivex/subjects/e;

    const p2, 0x7f0b024c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/twitter/longform/threadreader/implementation/actions/g;->d:Landroid/widget/ImageButton;

    const p2, 0x7f0b113c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/g;->e:Landroid/view/View;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, p4, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/longform/threadreader/implementation/actions/g$c;->f:Lcom/twitter/longform/threadreader/implementation/actions/g$c;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Lcom/twitter/communities/detail/x;

    invoke-direct {p3, p0, p4}, Lcom/twitter/communities/detail/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/g;->f:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/j;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/longform/threadreader/implementation/actions/g;->f:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/appcompat/widget/q0;

    iget-object v4, p0, Lcom/twitter/longform/threadreader/implementation/actions/g;->e:Landroid/view/View;

    iget-object v5, p0, Lcom/twitter/longform/threadreader/implementation/actions/g;->a:Landroid/app/Activity;

    invoke-direct {v0, v5, v4}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v4, Landroidx/appcompat/view/f;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/f;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/view/menu/i;

    const v6, 0x7f100022

    invoke-virtual {v4, v6, v5}, Landroidx/appcompat/view/f;->inflate(ILandroid/view/Menu;)V

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/a$a;

    sget-object v4, Lcom/twitter/longform/threadreader/implementation/actions/g$b;->a:[I

    iget-object p1, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$a;->a:Lcom/twitter/longform/threadreader/api/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    const p1, 0x7f0b00ca

    invoke-virtual {v5, p1}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f0b00d1

    invoke-virtual {v5, p1}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f0b00ed

    invoke-virtual {v5, p1}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    :goto_0
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    new-instance p1, Lcom/twitter/longform/threadreader/implementation/actions/d;

    invoke-direct {p1, v0, p0}, Lcom/twitter/longform/threadreader/implementation/actions/d;-><init>(Landroidx/appcompat/widget/q0;Lcom/twitter/longform/threadreader/implementation/actions/g;)V

    iput-object p1, v0, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/widget/q0$a;

    iget-object p1, v0, Landroidx/appcompat/widget/q0;->c:Landroidx/appcompat/view/menu/n;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p1, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/view/menu/n;->d(IIZZ)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of v0, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$f;

    sget-object v4, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    iget-object v5, p0, Lcom/twitter/longform/threadreader/implementation/actions/g;->b:Lcom/twitter/ui/toasts/manager/e;

    const-string v6, ""

    if-eqz v0, :cond_6

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    iput-object v4, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {v0, v6}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/a$f;

    iget-object p1, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    const/16 p1, 0x29

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/a;

    invoke-interface {v5, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$g;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    iput-object v4, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {v0, v6}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/a$g;

    iget-object p1, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    const/16 p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/a;

    invoke-interface {v5, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$b;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/a$b;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    new-instance v7, Lcom/twitter/analytics/common/g;

    const-string v3, "reader_mode"

    const-string v4, ""

    const-string v2, "thread"

    const-string v5, "reader_mode_bookmark_button"

    const-string v6, "click"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iget-wide v2, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$b;->a:J

    iput-wide v2, v1, Lcom/twitter/analytics/feature/model/s1$a;->a:J

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/model/f;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$e;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/a$e;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    new-instance v7, Lcom/twitter/analytics/common/g;

    const-string v3, "reader_mode"

    const-string v4, ""

    const-string v2, "thread"

    const-string v5, "reader_mode_menu_remove_bookmark_button"

    const-string v6, "click"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iget-wide v2, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$e;->a:J

    iput-wide v2, v1, Lcom/twitter/analytics/feature/model/s1$a;->a:J

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/model/f;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$c;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/a$c;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    new-instance v7, Lcom/twitter/analytics/common/g;

    const-string v3, "reader_mode"

    const-string v4, ""

    const-string v2, "thread"

    const-string v5, "reader_mode_menu_textsize_button"

    const-string v6, "click"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iget-wide v2, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$c;->a:J

    iput-wide v2, v1, Lcom/twitter/analytics/feature/model/s1$a;->a:J

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/model/f;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$d;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/a$d;

    const-string v0, "fontSize"

    iget-object p1, p1, Lcom/twitter/longform/threadreader/implementation/actions/a$d;->a:Lcom/twitter/longform/threadreader/api/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/longform/threadreader/implementation/actions/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_c

    if-ne p1, v1, :cond_b

    const-string p1, "reader_mode_menu_textsize_option_large"

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    const-string p1, "reader_mode_menu_textsize_option_medium"

    goto :goto_1

    :cond_d
    const-string p1, "reader_mode_menu_textsize_option_small"

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    new-instance v6, Lcom/twitter/analytics/common/g;

    const-string v1, "thread"

    const-string v2, "reader_mode"

    const-string v3, ""

    const-string v5, "click"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_3
    return-void

    :cond_e
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
            "Lcom/twitter/longform/threadreader/implementation/actions/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/longform/threadreader/implementation/actions/g;->e:Landroid/view/View;

    const-string v3, "textSizeButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/longform/threadreader/implementation/actions/e;

    invoke-direct {v3, v1}, Lcom/twitter/longform/threadreader/implementation/actions/e;-><init>(I)V

    new-instance v4, Lcom/twitter/dm/datasource/c;

    invoke-direct {v4, v0, v3}, Lcom/twitter/dm/datasource/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/longform/threadreader/implementation/actions/g;->d:Landroid/widget/ImageButton;

    const-string v4, "bookmarkButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/longform/threadreader/implementation/actions/f;

    invoke-direct {v4, v1}, Lcom/twitter/longform/threadreader/implementation/actions/f;-><init>(I)V

    new-instance v5, Lcom/twitter/dm/datasource/f;

    invoke-direct {v5, v0, v4}, Lcom/twitter/dm/datasource/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/longform/threadreader/implementation/actions/g;->c:Lio/reactivex/subjects/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/r;

    aput-object v4, v5, v1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
