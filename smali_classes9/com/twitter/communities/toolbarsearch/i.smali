.class public final Lcom/twitter/communities/toolbarsearch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/toolbarsearch/i$a;,
        Lcom/twitter/communities/toolbarsearch/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/communities/toolbarsearch/l;",
        "Lcom/twitter/communities/toolbarsearch/b;",
        "Lcom/twitter/communities/toolbarsearch/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/toolbarsearch/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/communities/toolbarsearch/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/toolbarsearch/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/toolbarsearch/i;->Companion:Lcom/twitter/communities/toolbarsearch/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "toolbarView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b0d0b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v1, p0, Lcom/twitter/communities/toolbarsearch/i;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const v3, 0x7f0b03e1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twitter/communities/toolbarsearch/i;->b:Landroid/widget/ImageButton;

    new-instance v2, Lcom/twitter/diff/b$a;

    invoke-direct {v2}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v3, v0, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/communities/toolbarsearch/i$c;->f:Lcom/twitter/communities/toolbarsearch/i$c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/twitter/calling/callscreen/j0;

    invoke-direct {v4, p0, v0}, Lcom/twitter/calling/callscreen/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/communities/toolbarsearch/i;->c:Lcom/twitter/diff/b;

    new-instance v0, Lcom/twitter/communities/toolbarsearch/d;

    invoke-direct {v0, p0}, Lcom/twitter/communities/toolbarsearch/d;-><init>(Lcom/twitter/communities/toolbarsearch/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/communities/toolbarsearch/l;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/toolbarsearch/i;->c:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/communities/toolbarsearch/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/communities/toolbarsearch/a$a;->a:Lcom/twitter/communities/toolbarsearch/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/communities/toolbarsearch/i;->a:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/twitter/util/ui/k0;->m(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/communities/toolbarsearch/a$b;->a:Lcom/twitter/communities/toolbarsearch/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/communities/toolbarsearch/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/communities/toolbarsearch/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/communities/toolbarsearch/h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/twitter/communities/toolbarsearch/j;

    invoke-direct {v2, p1, v1}, Lcom/twitter/communities/toolbarsearch/j;-><init>(Lcom/twitter/communities/toolbarsearch/h;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

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
            "Lcom/twitter/communities/toolbarsearch/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/toolbarsearch/i;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/widget/d;->b(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/l;

    move-result-object v1

    new-instance v2, Lcom/jakewharton/rxbinding3/a$a;

    invoke-direct {v2, v1}, Lcom/jakewharton/rxbinding3/a$a;-><init>(Lcom/jakewharton/rxbinding3/a;)V

    new-instance v1, Lcom/twitter/communities/toolbarsearch/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/twitter/communities/toolbarsearch/e;-><init>(I)V

    new-instance v3, Lcom/twitter/communities/toolbarsearch/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/twitter/communities/toolbarsearch/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/toolbarsearch/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/jakewharton/rxbinding3/widget/i;

    invoke-direct {v3, v0, v2}, Lcom/jakewharton/rxbinding3/widget/i;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/android/onboarding/core/web/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/android/onboarding/core/web/d;-><init>(I)V

    new-instance v2, Lcom/twitter/android/onboarding/core/web/e;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lcom/twitter/android/onboarding/core/web/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v1, v0}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
