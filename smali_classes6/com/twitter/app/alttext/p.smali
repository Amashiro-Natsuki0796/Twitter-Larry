.class public final Lcom/twitter/app/alttext/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/alttext/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/alttext/y;",
        "Ljava/lang/Object;",
        "Lcom/twitter/app/alttext/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/alttext/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/navigation/uri/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/ui/image/EditableMediaView;

.field public final e:Lcom/twitter/ui/widget/TwitterEditText;

.field public final f:Landroid/view/View;

.field public final g:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/app/alttext/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/alttext/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/alttext/p;->Companion:Lcom/twitter/app/alttext/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/activity/b;Lcom/twitter/network/navigation/uri/o;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/navigation/uri/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/alttext/p;->a:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/app/alttext/p;->b:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/app/alttext/p;->c:Lcom/twitter/network/navigation/uri/o;

    const p2, 0x7f0b0144

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/EditableMediaView;

    iput-object p2, p0, Lcom/twitter/app/alttext/p;->d:Lcom/twitter/media/ui/image/EditableMediaView;

    const p3, 0x7f0b0142

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p3, p0, Lcom/twitter/app/alttext/p;->e:Lcom/twitter/ui/widget/TwitterEditText;

    const p4, 0x7f0b0141

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/alttext/p;->f:Landroid/view/View;

    sget-object p1, Lcom/twitter/media/ui/image/config/b;->NONE:Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/image/MediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    iput-boolean v0, p2, Lcom/twitter/media/ui/image/EditableMediaView;->a4:Z

    invoke-virtual {p2, v1}, Lcom/twitter/media/ui/image/EditableMediaView;->C(Z)V

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/alttext/o;

    invoke-direct {p2, p0}, Lcom/twitter/app/alttext/o;-><init>(Lcom/twitter/app/alttext/p;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p4, v0, [Landroid/text/InputFilter;

    aput-object p1, p4, v1

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p3, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setMaxCharacterCount(I)V

    invoke-virtual {p3, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setCharacterCounterMode(I)V

    sget-object p1, Lcom/twitter/app/alttext/p;->Companion:Lcom/twitter/app/alttext/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p2, ""

    const-string p3, "impression"

    const-string p4, "alt_text_composer"

    filled-new-array {p4, p2, p2, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/app/alttext/q;->f:Lcom/twitter/app/alttext/q;

    aput-object p3, p2, v1

    sget-object p3, Lcom/twitter/app/alttext/r;->f:Lcom/twitter/app/alttext/r;

    aput-object p3, p2, v0

    new-instance p3, Lcom/twitter/app/alttext/m;

    invoke-direct {p3, p0, v1}, Lcom/twitter/app/alttext/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/app/alttext/s;->f:Lcom/twitter/app/alttext/s;

    aput-object p3, p2, v1

    new-instance p3, Lcom/twitter/app/alttext/n;

    invoke-direct {p3, p0, v1}, Lcom/twitter/app/alttext/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/alttext/p;->g:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/alttext/y;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/alttext/p;->g:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/app/alttext/t;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/alttext/t$c;->a:Lcom/twitter/app/alttext/t$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/twitter/app/alttext/p;->a:Lcom/twitter/app/common/inject/o;

    const p1, 0x7f150120

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    iget-object v2, p0, Lcom/twitter/app/alttext/p;->c:Lcom/twitter/network/navigation/uri/o;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/alttext/t$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/app/alttext/t$b;

    iget-object v0, p0, Lcom/twitter/app/alttext/p;->b:Lcom/twitter/app/common/activity/b;

    iget-object p1, p1, Lcom/twitter/app/alttext/t$b;->a:Lcom/twitter/alttext/AltTextActivityContentViewResult;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/app/alttext/t$a;->a:Lcom/twitter/app/alttext/t$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/app/alttext/p;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f15011f

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
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

    iget-object v0, p0, Lcom/twitter/app/alttext/p;->e:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jakewharton/rxbinding3/widget/k;

    invoke-direct {v1, v0}, Lcom/jakewharton/rxbinding3/widget/k;-><init>(Landroid/widget/TextView;)V

    new-instance v0, Lcom/twitter/app/alttext/i;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/app/alttext/i;-><init>(I)V

    new-instance v2, Lcom/twitter/app/alttext/j;

    invoke-direct {v2, v0}, Lcom/twitter/app/alttext/j;-><init>(Lcom/twitter/app/alttext/i;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/alttext/p;->f:Landroid/view/View;

    const-string v2, "altTextDescriptionLink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/alttext/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/app/alttext/k;-><init>(I)V

    new-instance v3, Lcom/twitter/app/alttext/l;

    invoke-direct {v3, v2}, Lcom/twitter/app/alttext/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
