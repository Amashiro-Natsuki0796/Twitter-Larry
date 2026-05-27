.class public final Lcom/twitter/app/dm/search/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/l$a;,
        Lcom/twitter/app/dm/search/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/dm/search/mvi/c;",
        "Lcom/twitter/app/dm/search/mvi/b;",
        "Lcom/twitter/app/dm/search/mvi/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/search/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/app/dm/search/mvi/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/search/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/search/l;->Companion:Lcom/twitter/app/dm/search/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "toolbarView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/dm/search/l;->a:Lcom/twitter/util/user/UserIdentifier;

    const p2, 0x7f0b0d0b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Lcom/twitter/app/dm/search/l;->b:Lcom/twitter/ui/widget/TwitterEditText;

    const v2, 0x7f0b03e1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/twitter/app/dm/search/l;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/twitter/diff/b$a;

    invoke-direct {v1}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/app/dm/search/l$c;->f:Lcom/twitter/app/dm/search/l$c;

    aput-object v4, v3, v0

    new-instance v4, Lcom/twitter/app/dm/search/k;

    invoke-direct {v4, p0, v0}, Lcom/twitter/app/dm/search/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/dm/search/l;->d:Lcom/twitter/diff/b;

    new-instance v0, Lcom/twitter/app/dm/search/i;

    invoke-direct {v0, p0}, Lcom/twitter/app/dm/search/i;-><init>(Lcom/twitter/app/dm/search/l;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    new-instance v0, Lcom/twitter/app/dm/search/j;

    invoke-direct {v0, p1, p0}, Lcom/twitter/app/dm/search/j;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/twitter/app/dm/search/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const p1, 0x7f150745

    goto :goto_0

    :cond_0
    const p1, 0x7f150744

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/dm/search/mvi/c;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/l;->d:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/app/dm/search/mvi/a;

    invoke-virtual {p0, p1}, Lcom/twitter/app/dm/search/l;->d(Lcom/twitter/app/dm/search/mvi/a;)V

    return-void
.end method

.method public final d(Lcom/twitter/app/dm/search/mvi/a;)V
    .locals 2
    .param p1    # Lcom/twitter/app/dm/search/mvi/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/dm/search/mvi/a$a;->a:Lcom/twitter/app/dm/search/mvi/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/dm/search/l;->b:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/app/dm/search/mvi/a$b;->a:Lcom/twitter/app/dm/search/mvi/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ltv/periscope/android/util/p;->a(Landroid/view/View;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v1, Lcom/twitter/app/dm/search/d;->e:Lcom/twitter/analytics/common/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {v1, v0}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/dm/search/l;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/app/dm/search/mvi/a$c;->a:Lcom/twitter/app/dm/search/mvi/a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    :goto_0
    return-void

    :cond_2
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
            "Lcom/twitter/app/dm/search/mvi/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/dm/search/l;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/widget/d;->b(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/l;

    move-result-object v1

    new-instance v2, Lcom/jakewharton/rxbinding3/a$a;

    invoke-direct {v2, v1}, Lcom/jakewharton/rxbinding3/a$a;-><init>(Lcom/jakewharton/rxbinding3/a;)V

    new-instance v1, Lcom/twitter/app/dm/search/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/twitter/app/dm/search/e;-><init>(I)V

    new-instance v3, Lcom/twitter/android/media/imageeditor/d;

    invoke-direct {v3, v1}, Lcom/twitter/android/media/imageeditor/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/dm/search/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/jakewharton/rxbinding3/widget/i;

    invoke-direct {v3, v0, v2}, Lcom/jakewharton/rxbinding3/widget/i;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/app/dm/search/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/app/dm/search/g;-><init>(I)V

    new-instance v2, Lcom/twitter/app/dm/search/h;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0}, Lcom/twitter/app/dm/search/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v1, v0}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
