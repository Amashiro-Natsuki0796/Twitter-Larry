.class public final Lcom/twitter/features/nudges/base/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/features/nudges/base/z$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/features/nudges/base/z$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/features/nudges/base/z$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/features/nudges/base/NudgeSheetButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/features/nudges/base/NudgeSheetButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/features/nudges/base/NudgeSheetButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/features/nudges/base/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/features/nudges/base/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/features/nudges/base/z;->Companion:Lcom/twitter/features/nudges/base/z$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/base/z;->a:Landroid/view/View;

    const v0, 0x7f0b07b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iput-object v0, p0, Lcom/twitter/features/nudges/base/z;->b:Landroid/view/View;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/features/nudges/base/z;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/twitter/features/nudges/base/z$b;

    invoke-direct {v1, p0, v0}, Lcom/twitter/features/nudges/base/z$b;-><init>(Lcom/twitter/features/nudges/base/z;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/twitter/features/nudges/ui/b;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b0535

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-boolean v2, v1, Lcom/twitter/features/nudges/ui/b;->k:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, Lcom/twitter/features/nudges/ui/b;->k:Z

    iget-object v2, v1, Lcom/twitter/features/nudges/ui/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_2

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N3:Z

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/twitter/features/nudges/base/z;->d:Lcom/twitter/features/nudges/base/z$b;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/features/nudges/base/z;->e:Landroid/view/View;

    new-instance v0, Lcom/twitter/features/nudges/base/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/features/nudges/base/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/features/nudges/base/z;->f:Lkotlin/m;

    new-instance v0, Lcom/twitter/features/nudges/base/p;

    invoke-direct {v0, p0, v1}, Lcom/twitter/features/nudges/base/p;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/features/nudges/base/z;->g:Lkotlin/m;

    const v0, 0x7f0b0b45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/features/nudges/base/z;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0b43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/twitter/features/nudges/base/z;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b02f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/features/nudges/base/z;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0c8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/features/nudges/base/NudgeSheetButton;

    iput-object v0, p0, Lcom/twitter/features/nudges/base/z;->k:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    const v0, 0x7f0b0edb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/features/nudges/base/NudgeSheetButton;

    iput-object v0, p0, Lcom/twitter/features/nudges/base/z;->l:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    const v0, 0x7f0b1114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/features/nudges/base/NudgeSheetButton;

    iput-object p1, p0, Lcom/twitter/features/nudges/base/z;->m:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/l0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/twitter/commerce/merchantconfiguration/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/features/nudges/base/z;->q:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 2

    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/features/nudges/base/z;->q:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/features/nudges/base/k0;->g:Lcom/twitter/features/nudges/base/k0$a;

    iget-object v1, p1, Lcom/twitter/features/nudges/base/k0;->h:Lcom/twitter/features/nudges/base/k0$a;

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0;->f:Lcom/twitter/features/nudges/base/k0$a;

    filled-new-array {p1, v0, v1}, [Lcom/twitter/features/nudges/base/k0$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/features/nudges/base/k0$a;

    iget-boolean v0, v0, Lcom/twitter/features/nudges/base/k0$a;->a:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    :goto_1
    iget-object v0, p0, Lcom/twitter/features/nudges/base/z;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/twitter/features/nudges/base/z;->f:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final o()Lio/reactivex/n;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/features/nudges/base/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/features/nudges/base/z;->k:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    invoke-virtual {v3}, Lcom/twitter/features/nudges/base/NudgeSheetButton;->getClickObservable()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/o0;

    invoke-direct {v4, v2}, Lcom/twitter/commerce/merchantconfiguration/o0;-><init>(I)V

    new-instance v5, Lcom/twitter/features/nudges/base/k;

    invoke-direct {v5, v1, v4}, Lcom/twitter/features/nudges/base/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/features/nudges/base/z;->l:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    invoke-virtual {v4}, Lcom/twitter/features/nudges/base/NudgeSheetButton;->getClickObservable()Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/features/nudges/base/o;

    invoke-direct {v5, v1}, Lcom/twitter/features/nudges/base/o;-><init>(I)V

    new-instance v6, Lcom/twitter/commerce/merchantconfiguration/f0;

    invoke-direct {v6, v2, v5}, Lcom/twitter/commerce/merchantconfiguration/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/features/nudges/base/z;->m:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    invoke-virtual {v5}, Lcom/twitter/features/nudges/base/NudgeSheetButton;->getClickObservable()Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/features/nudges/base/q;

    invoke-direct {v6, v1}, Lcom/twitter/features/nudges/base/q;-><init>(I)V

    new-instance v7, Lcom/twitter/features/nudges/base/r;

    invoke-direct {v7, v6}, Lcom/twitter/features/nudges/base/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/features/nudges/base/z;->h:Landroid/widget/LinearLayout;

    const v7, 0x7f0b06ad

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "findViewById(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v8

    new-instance v10, Lcom/twitter/calling/callscreen/e2;

    invoke-direct {v10, v2}, Lcom/twitter/calling/callscreen/e2;-><init>(I)V

    new-instance v11, Lcom/twitter/android/revenue/card/b;

    invoke-direct {v11, v10, v2}, Lcom/twitter/android/revenue/card/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    iget-object v10, p0, Lcom/twitter/features/nudges/base/z;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v7

    new-instance v10, Lcom/twitter/calling/callscreen/g2;

    invoke-direct {v10, v2}, Lcom/twitter/calling/callscreen/g2;-><init>(I)V

    new-instance v11, Lcom/twitter/android/revenue/card/d;

    invoke-direct {v11, v10}, Lcom/twitter/android/revenue/card/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    const v10, 0x7f0b0af7

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v6

    new-instance v10, Lcom/twitter/features/nudges/base/w;

    invoke-direct {v10, v1}, Lcom/twitter/features/nudges/base/w;-><init>(I)V

    new-instance v11, Lcom/twitter/app/home/o;

    invoke-direct {v11, v10, v2}, Lcom/twitter/app/home/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    invoke-virtual {p0}, Lcom/twitter/features/nudges/base/z;->d()Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b06ab

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v10

    new-instance v11, Lcom/twitter/features/nudges/base/x;

    invoke-direct {v11, v1}, Lcom/twitter/features/nudges/base/x;-><init>(I)V

    new-instance v12, Landroidx/media3/exoplayer/v0;

    invoke-direct {v12, v11, v2}, Landroidx/media3/exoplayer/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v10

    invoke-virtual {p0}, Lcom/twitter/features/nudges/base/z;->d()Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b06aa

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v9

    new-instance v11, Lcom/twitter/features/nudges/base/y;

    invoke-direct {v11, v1}, Lcom/twitter/features/nudges/base/y;-><init>(I)V

    new-instance v12, Landroidx/media3/exoplayer/x0;

    invoke-direct {v12, v11, v0}, Landroidx/media3/exoplayer/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v12}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    new-instance v11, Lio/reactivex/subjects/e;

    invoke-direct {v11}, Lio/reactivex/subjects/e;-><init>()V

    new-instance v12, Lcom/twitter/features/nudges/base/i;

    invoke-direct {v12, v11}, Lcom/twitter/features/nudges/base/i;-><init>(Lio/reactivex/subjects/e;)V

    iget-object v13, p0, Lcom/twitter/features/nudges/base/z;->d:Lcom/twitter/features/nudges/base/z$b;

    invoke-virtual {v13, v12}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v12, Lcom/twitter/calling/callscreen/l1;

    invoke-direct {v12, v2}, Lcom/twitter/calling/callscreen/l1;-><init>(I)V

    new-instance v13, Lcom/twitter/commerce/merchantconfiguration/z;

    invoke-direct {v13, v2, v12}, Lcom/twitter/commerce/merchantconfiguration/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v13}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v11

    new-instance v12, Lio/reactivex/subjects/e;

    invoke-direct {v12}, Lio/reactivex/subjects/e;-><init>()V

    iget-object v13, p0, Lcom/twitter/features/nudges/base/z;->g:Lkotlin/m;

    invoke-virtual {v13}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/features/nudges/ui/b;

    new-instance v14, Lcom/twitter/features/nudges/base/j;

    invoke-direct {v14, v12}, Lcom/twitter/features/nudges/base/j;-><init>(Lio/reactivex/subjects/e;)V

    invoke-virtual {v13, v14}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v13, Lcom/twitter/features/nudges/base/l;

    invoke-direct {v13, v1}, Lcom/twitter/features/nudges/base/l;-><init>(I)V

    new-instance v14, Lcom/twitter/features/nudges/base/m;

    invoke-direct {v14, v13}, Lcom/twitter/features/nudges/base/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v12

    new-instance v13, Lcom/twitter/calling/callscreen/s1;

    invoke-direct {v13, v2}, Lcom/twitter/calling/callscreen/s1;-><init>(I)V

    new-instance v14, Lcom/twitter/features/nudges/base/n;

    invoke-direct {v14, v13, v1}, Lcom/twitter/features/nudges/base/n;-><init>(Ljava/lang/Object;I)V

    iget-object v13, p0, Lcom/twitter/features/nudges/base/z;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v13, v14}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v13

    const/16 v14, 0xb

    new-array v14, v14, [Lio/reactivex/r;

    aput-object v3, v14, v1

    aput-object v4, v14, v2

    aput-object v5, v14, v0

    const/4 v0, 0x3

    aput-object v8, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v6, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    const/4 v0, 0x7

    aput-object v9, v14, v0

    const/16 v0, 0x8

    aput-object v11, v14, v0

    const/16 v0, 0x9

    aput-object v12, v14, v0

    const/16 v0, 0xa

    aput-object v13, v14, v0

    invoke-static {v14}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
