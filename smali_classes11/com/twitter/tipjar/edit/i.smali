.class public final Lcom/twitter/tipjar/edit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tipjar/edit/i$a;,
        Lcom/twitter/tipjar/edit/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/tipjar/edit/j;",
        "Lcom/twitter/tipjar/edit/b;",
        "Lcom/twitter/tipjar/edit/a;",
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

.field public final b:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/tipjar/edit/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/tipjar/edit/i;->a:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/tipjar/edit/i;->b:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    const v1, 0x7f0b11bb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/twitter/tipjar/edit/i;->c:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0b08c2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v3, p0, Lcom/twitter/tipjar/edit/i;->d:Lcom/twitter/ui/widget/TwitterEditText;

    const v4, 0x7f0b1136

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v4, p0, Lcom/twitter/tipjar/edit/i;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v4, 0x7f0b1131

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/tipjar/edit/i;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v2, v0, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/tipjar/edit/i$d;->f:Lcom/twitter/tipjar/edit/i$d;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-instance v4, Landroidx/compose/foundation/j0;

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tipjar/edit/i;->g:Lcom/twitter/diff/b;

    invoke-virtual {p3}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_0
    const p1, 0x7f0804ef

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const p1, 0x7f10001f

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    invoke-virtual {p3}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/tipjar/TipJarFields;->getTitleResource()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p3}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/tipjar/TipJarFields;->getInputTitleAndHint()Lkotlin/Pair;

    move-result-object p1

    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v3, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setLabelText(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {p3}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object p1

    sget-object p2, Lcom/twitter/tipjar/edit/i$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x24

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/twitter/tipjar/r;->a(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance p3, Lcom/twitter/tipjar/edit/g;

    invoke-direct {p3, p2}, Lcom/twitter/tipjar/edit/g;-><init>(Ljava/util/Set;)V

    invoke-static {v3, p1, p3}, Lcom/twitter/tipjar/edit/i;->d(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/twitter/tipjar/r;->a(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa3

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    filled-new-array {p3, p2}, [Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance p3, Lcom/twitter/tipjar/edit/g;

    invoke-direct {p3, p2}, Lcom/twitter/tipjar/edit/g;-><init>(Ljava/util/Set;)V

    invoke-static {v3, p1, p3}, Lcom/twitter/tipjar/edit/i;->d(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/twitter/tipjar/r;->a(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/twitter/tipjar/edit/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, p1, p2}, Lcom/twitter/tipjar/edit/i;->d(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    :goto_0
    new-instance p1, Lcom/twitter/tipjar/edit/i$c;

    invoke-direct {p1, p0}, Lcom/twitter/tipjar/edit/i$c;-><init>(Lcom/twitter/tipjar/edit/i;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v1, "getFilters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tipjar/edit/h;

    invoke-direct {v1, p2, p1}, Lcom/twitter/tipjar/edit/h;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/String;)V

    array-length p1, v0

    add-int/lit8 p2, p1, 0x1

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object v1, p2, p1

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/tipjar/edit/j;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tipjar/edit/i;->g:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/tipjar/edit/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/tipjar/edit/a$a;->a:Lcom/twitter/tipjar/edit/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/tipjar/edit/i;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/tipjar/edit/a$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/tipjar/edit/a$b;

    iget-boolean p1, p1, Lcom/twitter/tipjar/edit/a$b;->a:Z

    iget-object v0, p0, Lcom/twitter/tipjar/edit/i;->d:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz p1, :cond_1

    const p1, 0x7f151cdd

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f151cde

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/tipjar/edit/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v3, Landroidx/compose/foundation/v;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/v;-><init>(I)V

    iget-object v4, p0, Lcom/twitter/tipjar/edit/i;->d:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v5, "$this$editorActionEvents"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/jakewharton/rxbinding3/widget/h;

    invoke-direct {v5, v4, v3}, Lcom/jakewharton/rxbinding3/widget/h;-><init>(Landroid/widget/TextView;Landroidx/compose/foundation/v;)V

    new-instance v3, Lcom/twitter/rooms/launcher/c;

    invoke-direct {v3, p0, v1}, Lcom/twitter/rooms/launcher/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/tipjar/edit/d;

    invoke-direct {v4, v3}, Lcom/twitter/tipjar/edit/d;-><init>(Lcom/twitter/rooms/launcher/c;)V

    invoke-virtual {v5, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    const-string v4, "$this$itemClicks"

    iget-object v5, p0, Lcom/twitter/tipjar/edit/i;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jakewharton/rxbinding3/appcompat/b;

    invoke-direct {v4, v5}, Lcom/jakewharton/rxbinding3/appcompat/b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v6, Lcom/twitter/notification/push/worker/delay/f;

    invoke-direct {v6, p0, v0}, Lcom/twitter/notification/push/worker/delay/f;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/tipjar/edit/e;

    invoke-direct {v7, v6}, Lcom/twitter/tipjar/edit/e;-><init>(Lcom/twitter/notification/push/worker/delay/f;)V

    invoke-virtual {v4, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/appcompat/a;->a(Landroidx/appcompat/widget/Toolbar;)Lcom/jakewharton/rxbinding3/appcompat/c;

    move-result-object v5

    new-instance v6, Lcom/twitter/tipjar/edit/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/twitter/channels/details/n;

    invoke-direct {v7, v6, v2}, Lcom/twitter/channels/details/n;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v1

    aput-object v5, v0, v2

    invoke-static {v0}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
