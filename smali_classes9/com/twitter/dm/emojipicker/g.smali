.class public final Lcom/twitter/dm/emojipicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/emojipicker/g$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/dm/emojipicker/view/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/dm/emojipicker/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/components/dialog/b;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/res/Resources;Lcom/twitter/util/di/scope/g;Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetArgs;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/dialog/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/ui/components/dialog/b;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;",
            "Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetArgs;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialogController"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resources"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b0d52

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/twitter/dm/emojipicker/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/twitter/dm/emojipicker/view/b;

    invoke-virtual {p7}, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetArgs;->getExistingSelectedEmoji()Ljava/lang/String;

    move-result-object p7

    invoke-direct {v3, p7}, Lcom/twitter/dm/emojipicker/view/b;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/twitter/dm/emojipicker/g;->b:Lcom/twitter/dm/emojipicker/view/b;

    new-instance p7, Lio/reactivex/subjects/e;

    invoke-direct {p7}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p7, p0, Lcom/twitter/dm/emojipicker/g;->c:Lio/reactivex/subjects/e;

    new-instance p7, Lcom/twitter/diff/b$a;

    invoke-direct {p7}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v4, v1, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/dm/emojipicker/g$c;->f:Lcom/twitter/dm/emojipicker/g$c;

    aput-object v5, v4, v0

    new-instance v5, Lcom/twitter/app/settings/search/s;

    invoke-direct {v5, p0, v1}, Lcom/twitter/app/settings/search/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p7}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p7

    iput-object p7, p0, Lcom/twitter/dm/emojipicker/g;->d:Lcom/twitter/diff/b;

    const p7, 0x7f0701bd

    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    const v4, 0x7f0701bc

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p7

    if-eqz p3, :cond_0

    iget p7, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-lez p7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-static {p7}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object p7

    iget p7, p7, Lcom/twitter/util/math/j;->a:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    sub-int/2addr p7, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr p7, v4

    div-int/2addr p7, p4

    new-instance p4, Lcom/twitter/dm/emojipicker/c;

    invoke-direct {p4, p7}, Lcom/twitter/dm/emojipicker/c;-><init>(I)V

    invoke-virtual {p6, p4}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p4, p7, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    new-instance p6, Lcom/twitter/dm/emojipicker/g$a;

    invoke-direct {p6, p0, p7}, Lcom/twitter/dm/emojipicker/g$a;-><init>(Lcom/twitter/dm/emojipicker/g;I)V

    iput-object p6, p4, Landroidx/recyclerview/widget/GridLayoutManager;->O3:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p6, v3, Lcom/twitter/dm/emojipicker/view/b;->c:Lio/reactivex/subjects/e;

    const-wide/16 v4, 0x1f4

    invoke-virtual {p6, v4, v5, p4}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p4

    new-instance p6, Landroidx/compose/runtime/e5;

    invoke-direct {p6, p2, v1}, Landroidx/compose/runtime/e5;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/dm/emojipicker/e;

    invoke-direct {p2, p6, v0}, Lcom/twitter/dm/emojipicker/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    new-instance p4, Lcom/twitter/analytics/service/b;

    invoke-direct {p4, p2}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p5, p4}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const p2, 0x7f0b0ebc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/widget/d;->b(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/l;

    move-result-object p2

    new-instance p4, Lcom/twitter/app/settings/search/o;

    invoke-direct {p4, p0, v1}, Lcom/twitter/app/settings/search/o;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lcom/twitter/dm/emojipicker/f;

    invoke-direct {p6, v0, p4}, Lcom/twitter/dm/emojipicker/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    new-instance p4, Lcom/twitter/analytics/service/b;

    invoke-direct {p4, p2}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p5, p4}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p2, Lcom/jakewharton/rxbinding3/view/g;

    invoke-direct {p2, p1}, Lcom/jakewharton/rxbinding3/view/g;-><init>(Landroid/widget/EditText;)V

    new-instance p1, Lcom/twitter/android/av/chrome/k3;

    invoke-direct {p1, p3, v1}, Lcom/twitter/android/av/chrome/k3;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/android/av/chrome/l3;

    invoke-direct {p3, v1, p1}, Lcom/twitter/android/av/chrome/l3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/dm/emojipicker/k;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/g;->d:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 1
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

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/g;->c:Lio/reactivex/subjects/e;

    return-object v0
.end method
