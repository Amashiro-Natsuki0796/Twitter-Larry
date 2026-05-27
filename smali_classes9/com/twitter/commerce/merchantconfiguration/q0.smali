.class public final Lcom/twitter/commerce/merchantconfiguration/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/merchantconfiguration/q0$a;,
        Lcom/twitter/commerce/merchantconfiguration/q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/commerce/merchantconfiguration/r2;",
        "Lcom/twitter/commerce/merchantconfiguration/q;",
        "Lcom/twitter/commerce/merchantconfiguration/j;",
        ">;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/commerce/merchantconfiguration/j;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/merchantconfiguration/q0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/View;

.field public final D:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/commerce/merchantconfiguration/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/commerce/model/Price;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/commerce/merchantconfiguration/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Z:Lcom/twitter/app/common/dialog/ProgressDialogFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/p;

.field public final b:Lcom/twitter/commerce/merchantconfiguration/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/commerce/merchantconfiguration/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/business/util/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/commerce/merchantconfiguration/analytics/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/commerce/merchantconfiguration/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public final x1:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/commerce/merchantconfiguration/r2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/q0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/q0;->Companion:Lcom/twitter/commerce/merchantconfiguration/q0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/commerce/merchantconfiguration/p;Lcom/twitter/commerce/merchantconfiguration/i;Lcom/twitter/util/rx/s;Lcom/twitter/commerce/merchantconfiguration/h;Lcom/twitter/commerce/merchantconfiguration/e;Lcom/twitter/commerce/merchantconfiguration/b;Lcom/twitter/commerce/merchantconfiguration/navigation/a;Landroidx/fragment/app/m0;Lcom/twitter/business/util/f;Lcom/twitter/commerce/merchantconfiguration/analytics/f;Lcom/twitter/commerce/merchantconfiguration/analytics/a;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/merchantconfiguration/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/merchantconfiguration/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/merchantconfiguration/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/commerce/merchantconfiguration/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/commerce/merchantconfiguration/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/commerce/merchantconfiguration/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/business/util/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/commerce/merchantconfiguration/analytics/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/commerce/merchantconfiguration/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    const-string v4, "rootView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->a:Lcom/twitter/commerce/merchantconfiguration/p;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->b:Lcom/twitter/commerce/merchantconfiguration/i;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->c:Lcom/twitter/util/rx/s;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->d:Lcom/twitter/commerce/merchantconfiguration/navigation/a;

    iput-object v3, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->e:Landroidx/fragment/app/m0;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->f:Lcom/twitter/business/util/f;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->g:Lcom/twitter/commerce/merchantconfiguration/analytics/f;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->h:Lcom/twitter/commerce/merchantconfiguration/analytics/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->i:Landroid/content/Context;

    const v6, 0x7f0b0f69

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->j:Landroid/view/View;

    const v7, 0x7f0b0f6d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->k:Landroid/widget/TextView;

    const v8, 0x7f0b0f65

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->l:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->m:Landroid/widget/TextView;

    const v9, 0x7f0b0f67

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->q:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->r:Landroid/widget/TextView;

    const v10, 0x7f0b0f68

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->s:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->x:Landroid/widget/TextView;

    const v11, 0x7f0b0f66

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->y:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->A:Landroid/widget/TextView;

    const v7, 0x7f0b0f4f

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v12, 0x7f0b03e2

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->B:Landroid/view/View;

    new-instance v12, Lio/reactivex/subjects/b;

    invoke-direct {v12}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v12, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->D:Lio/reactivex/subjects/b;

    new-instance v13, Lio/reactivex/subjects/b;

    invoke-direct {v13}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v13, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->H:Lio/reactivex/subjects/b;

    new-instance v14, Lio/reactivex/subjects/b;

    invoke-direct {v14}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v14, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->Y:Lio/reactivex/subjects/b;

    new-instance v15, Lcom/twitter/commerce/merchantconfiguration/r;

    invoke-direct {v15, v0, v1}, Lcom/twitter/commerce/merchantconfiguration/r;-><init>(Lcom/twitter/commerce/merchantconfiguration/q0;Landroid/view/View;)V

    invoke-static {v15}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->x1:Lcom/twitter/diff/b;

    const v1, 0x7f15139d

    invoke-virtual {v0, v6, v1}, Lcom/twitter/commerce/merchantconfiguration/q0;->d(Landroid/view/View;I)V

    const v1, 0x7f15137f

    invoke-virtual {v0, v8, v1}, Lcom/twitter/commerce/merchantconfiguration/q0;->d(Landroid/view/View;I)V

    const v1, 0x7f151390

    invoke-virtual {v0, v9, v1}, Lcom/twitter/commerce/merchantconfiguration/q0;->d(Landroid/view/View;I)V

    const v1, 0x7f151396

    invoke-virtual {v0, v10, v1}, Lcom/twitter/commerce/merchantconfiguration/q0;->d(Landroid/view/View;I)V

    const v1, 0x7f15138e

    invoke-virtual {v0, v11, v1}, Lcom/twitter/commerce/merchantconfiguration/q0;->d(Landroid/view/View;I)V

    invoke-static {v7}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f151a47

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f151a51

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v1, v4, v6, v5}, Lcom/twitter/ui/util/j;->a(Landroid/content/Context;Ljava/lang/String;Z[I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/twitter/commerce/merchantconfiguration/h;->c:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/twitter/commerce/merchantconfiguration/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/g;

    invoke-direct {v2, v5, v4}, Lcom/twitter/commerce/merchantconfiguration/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "map(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v12, v4}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    move-object/from16 v1, p6

    iget-object v1, v1, Lcom/twitter/commerce/merchantconfiguration/e;->a:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/twitter/commerce/merchantconfiguration/c;-><init>(I)V

    new-instance v6, Lcom/twitter/commerce/merchantconfiguration/d;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lcom/twitter/commerce/merchantconfiguration/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13, v4}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    move-object/from16 v1, p7

    iget-object v1, v1, Lcom/twitter/commerce/merchantconfiguration/b;->a:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v5, Lcom/twitter/android/onboarding/core/web/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/twitter/android/onboarding/core/web/f;-><init>(I)V

    new-instance v6, Lcom/twitter/android/onboarding/core/web/g;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lcom/twitter/android/onboarding/core/web/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14, v4}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    const-string v1, "loading_dialog"

    invoke-virtual {v3, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iput-object v1, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->Z:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/q0;->x1:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/j;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/q0;->a:Lcom/twitter/commerce/merchantconfiguration/p;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/p;->c(Lcom/twitter/commerce/merchantconfiguration/j;)V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 3

    const v0, 0x7f0b0f6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/q0;->i:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0f6d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f15174f

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/commerce/merchantconfiguration/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->j:Landroid/view/View;

    const-string v4, "productTitleRow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/b0;

    invoke-direct {v4, v2}, Lcom/twitter/commerce/merchantconfiguration/b0;-><init>(I)V

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/t;

    invoke-direct {v5, v4}, Lcom/twitter/commerce/merchantconfiguration/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->l:Landroid/view/View;

    const-string v5, "productDescriptionRow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/a0;

    invoke-direct {v5, v2}, Lcom/twitter/commerce/merchantconfiguration/a0;-><init>(I)V

    new-instance v6, Lcom/twitter/commerce/merchantconfiguration/c0;

    invoke-direct {v6, v5}, Lcom/twitter/commerce/merchantconfiguration/c0;-><init>(Lcom/twitter/commerce/merchantconfiguration/a0;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->q:Landroid/view/View;

    const-string v6, "productLinkRow"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Lcom/twitter/calling/callscreen/r1;

    invoke-direct {v6, v1}, Lcom/twitter/calling/callscreen/r1;-><init>(I)V

    new-instance v7, Lcom/twitter/commerce/merchantconfiguration/d0;

    invoke-direct {v7, v6, v2}, Lcom/twitter/commerce/merchantconfiguration/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->s:Landroid/view/View;

    const-string v7, "productPriceRow"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v6

    new-instance v7, Lcom/twitter/calling/callscreen/t1;

    invoke-direct {v7, v1}, Lcom/twitter/calling/callscreen/t1;-><init>(I)V

    new-instance v8, Lcom/twitter/app/gallery/taptoseek/c;

    invoke-direct {v8, v7}, Lcom/twitter/app/gallery/taptoseek/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->y:Landroid/view/View;

    const-string v8, "productImageRow"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    new-instance v8, Lcom/twitter/commerce/merchantconfiguration/e0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/twitter/commerce/merchantconfiguration/f0;

    invoke-direct {v9, v2, v8}, Lcom/twitter/commerce/merchantconfiguration/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->B:Landroid/view/View;

    const-string v9, "clearDataTextButton"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v8

    new-instance v9, Lcom/twitter/commerce/merchantconfiguration/h0;

    invoke-direct {v9, v2}, Lcom/twitter/commerce/merchantconfiguration/h0;-><init>(I)V

    new-instance v10, Landroidx/media3/exoplayer/m0;

    invoke-direct {v10, v9, v1}, Landroidx/media3/exoplayer/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    iget-object v9, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->b:Lcom/twitter/commerce/merchantconfiguration/i;

    iget-object v9, v9, Lcom/twitter/commerce/merchantconfiguration/i;->a:Lio/reactivex/processors/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v10, v9}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    new-instance v9, Lcom/twitter/commerce/merchantconfiguration/m0;

    invoke-direct {v9, v2}, Lcom/twitter/commerce/merchantconfiguration/m0;-><init>(I)V

    new-instance v11, Landroidx/media3/exoplayer/o0;

    invoke-direct {v11, v9, v1}, Landroidx/media3/exoplayer/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    new-instance v10, Lcom/twitter/commerce/merchantconfiguration/n0;

    invoke-direct {v10, v2}, Lcom/twitter/commerce/merchantconfiguration/n0;-><init>(I)V

    new-instance v11, Landroidx/media3/exoplayer/q0;

    invoke-direct {v11, v10, v1}, Landroidx/media3/exoplayer/q0;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->D:Lio/reactivex/subjects/b;

    invoke-virtual {v10, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v10

    new-instance v11, Lcom/twitter/commerce/merchantconfiguration/o0;

    invoke-direct {v11, v2}, Lcom/twitter/commerce/merchantconfiguration/o0;-><init>(I)V

    new-instance v12, Lcom/twitter/commerce/merchantconfiguration/p0;

    invoke-direct {v12, v11}, Lcom/twitter/commerce/merchantconfiguration/p0;-><init>(Lcom/twitter/commerce/merchantconfiguration/o0;)V

    iget-object v11, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->H:Lio/reactivex/subjects/b;

    invoke-virtual {v11, v12}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v11

    new-instance v12, Lcom/google/maps/android/compose/clustering/a;

    invoke-direct {v12, v1}, Lcom/google/maps/android/compose/clustering/a;-><init>(I)V

    new-instance v13, Lcom/twitter/commerce/merchantconfiguration/s;

    invoke-direct {v13, v12, v2}, Lcom/twitter/commerce/merchantconfiguration/s;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->Y:Lio/reactivex/subjects/b;

    invoke-virtual {v12, v13}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v12

    iget-object v13, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->c:Lcom/twitter/util/rx/s;

    invoke-virtual {v13}, Lcom/twitter/util/rx/s;->m1()Lio/reactivex/n;

    move-result-object v13

    const-class v14, Lcom/twitter/app/common/inject/dispatcher/f$b;

    invoke-virtual {v13, v14}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v13

    const-string v14, "ofType(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/twitter/commerce/merchantconfiguration/u;

    invoke-direct {v14, v2}, Lcom/twitter/commerce/merchantconfiguration/u;-><init>(I)V

    new-instance v15, Lcom/twitter/commerce/merchantconfiguration/v;

    invoke-direct {v15, v2, v14}, Lcom/twitter/commerce/merchantconfiguration/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v15}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v13

    const-wide/16 v14, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v14, v15, v1}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    new-instance v13, Lcom/twitter/commerce/merchantconfiguration/w;

    invoke-direct {v13, v2}, Lcom/twitter/commerce/merchantconfiguration/w;-><init>(I)V

    new-instance v14, Lcom/twitter/commerce/merchantconfiguration/x;

    invoke-direct {v14, v13, v2}, Lcom/twitter/commerce/merchantconfiguration/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v14}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v13, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->f:Lcom/twitter/business/util/f;

    iget-object v13, v13, Lcom/twitter/business/util/f;->a:Lio/reactivex/processors/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v14, v13}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    new-instance v13, Lcom/twitter/commerce/merchantconfiguration/y;

    invoke-direct {v13, v0, v2}, Lcom/twitter/commerce/merchantconfiguration/y;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/twitter/commerce/merchantconfiguration/z;

    invoke-direct {v15, v2, v13}, Lcom/twitter/commerce/merchantconfiguration/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v15}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v13

    const/16 v14, 0xc

    new-array v14, v14, [Lio/reactivex/r;

    aput-object v3, v14, v2

    const/4 v2, 0x1

    aput-object v4, v14, v2

    const/4 v2, 0x2

    aput-object v5, v14, v2

    const/4 v2, 0x3

    aput-object v6, v14, v2

    const/4 v2, 0x4

    aput-object v7, v14, v2

    const/4 v2, 0x5

    aput-object v8, v14, v2

    const/4 v2, 0x6

    aput-object v9, v14, v2

    const/4 v2, 0x7

    aput-object v10, v14, v2

    const/16 v2, 0x8

    aput-object v11, v14, v2

    const/16 v2, 0x9

    aput-object v12, v14, v2

    const/16 v2, 0xa

    aput-object v1, v14, v2

    const/16 v1, 0xb

    aput-object v13, v14, v1

    invoke-static {v14}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "mergeArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
