.class public final Ltv/periscope/android/hydra/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/z1$a;,
        Ltv/periscope/android/hydra/z1$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/z1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/z1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/z1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/z1;->Companion:Ltv/periscope/android/hydra/z1$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/media/a;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const-string v1, "avatarImageUrlLoader"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/z1;->a:Ltv/periscope/android/media/a;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/z1;->b:Lio/reactivex/disposables/b;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/hydra/z1;->c:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/hydra/z1$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b1391

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ltv/periscope/android/hydra/z1;->f:Landroid/view/View;

    const v2, 0x7f0b052e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ltv/periscope/android/hydra/z1;->g:Landroid/widget/TextView;

    const v2, 0x7f0b0335

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ltv/periscope/android/hydra/z1;->h:Landroid/view/View;

    const v4, 0x7f0b0d7f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Ltv/periscope/android/hydra/z1;->i:Landroid/view/View;

    const v4, 0x7f0b0915

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ltv/periscope/android/hydra/z1;->j:Landroid/widget/TextView;

    const v4, 0x7f0b0cc8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Ltv/periscope/android/hydra/z1;->k:Landroid/view/View;

    const v4, 0x7f0b0cc9

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Ltv/periscope/android/hydra/z1;->l:Landroid/view/View;

    const v4, 0x7f0b0cc2

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iput-object v4, p0, Ltv/periscope/android/hydra/z1;->m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    const v4, 0x7f0b04ab

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ltv/periscope/android/hydra/z1;->n:Landroid/widget/TextView;

    const v5, 0x7f0b0334

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Ltv/periscope/android/hydra/z1;->o:Landroid/widget/Button;

    const v6, 0x7f0b07e0

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Ltv/periscope/android/hydra/z1;->p:Landroid/widget/Button;

    const v7, 0x7f0b1093

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Ltv/periscope/android/hydra/z1;->q:Landroid/widget/TextView;

    const v7, 0x7f0b0ce0

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, p0, Ltv/periscope/android/hydra/z1;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0604df

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0707ad

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v7, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v3}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/translation/f0;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, Lcom/twitter/translation/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    invoke-virtual {p2, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/lazy/s0;

    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/lazy/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ltv/periscope/android/hydra/w1;

    invoke-direct {v4, v3}, Ltv/periscope/android/hydra/w1;-><init>(Landroidx/compose/foundation/lazy/s0;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Ltv/periscope/android/util/rx/b;

    invoke-direct {v3}, Lio/reactivex/observers/d;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    invoke-virtual {p2, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/o0;

    invoke-direct {v3, p0, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltv/periscope/android/hydra/x1;

    invoke-direct {v0, v3}, Ltv/periscope/android/hydra/x1;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/o0;)V

    invoke-virtual {v2, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-virtual {p2, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
