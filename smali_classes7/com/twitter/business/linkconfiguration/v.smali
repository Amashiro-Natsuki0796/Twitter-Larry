.class public final Lcom/twitter/business/linkconfiguration/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/linkconfiguration/v$a;,
        Lcom/twitter/business/linkconfiguration/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;",
        "Lcom/twitter/business/linkconfiguration/e;",
        "Lcom/twitter/business/linkconfiguration/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/linkconfiguration/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/business/linkconfiguration/d1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/linkconfiguration/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/business/listselection/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/business/linkconfiguration/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/business/linkconfiguration/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/business/util/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/business/util/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public y:Lcom/twitter/app/common/dialog/ProgressDialogFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/linkconfiguration/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/linkconfiguration/v;->Companion:Lcom/twitter/business/linkconfiguration/v$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/business/linkconfiguration/d1;Lcom/twitter/business/listselection/k;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/m0;Lcom/twitter/business/util/d;Lcom/twitter/util/rx/s;Lcom/twitter/business/linkconfiguration/navigation/a;Lcom/twitter/business/linkconfiguration/b;Lcom/twitter/business/util/h;Lcom/twitter/business/util/f;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/linkconfiguration/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/listselection/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/business/util/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/business/linkconfiguration/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/business/linkconfiguration/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/business/util/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/business/util/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p6, "rootView"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/v;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/business/linkconfiguration/v;->b:Lcom/twitter/business/linkconfiguration/d1;

    iput-object p3, p0, Lcom/twitter/business/linkconfiguration/v;->c:Lcom/twitter/business/listselection/k;

    iput-object p4, p0, Lcom/twitter/business/linkconfiguration/v;->d:Lcom/twitter/app/common/activity/b;

    iput-object p5, p0, Lcom/twitter/business/linkconfiguration/v;->e:Landroidx/fragment/app/m0;

    iput-object p7, p0, Lcom/twitter/business/linkconfiguration/v;->f:Lcom/twitter/util/rx/s;

    iput-object p8, p0, Lcom/twitter/business/linkconfiguration/v;->g:Lcom/twitter/business/linkconfiguration/navigation/a;

    iput-object p9, p0, Lcom/twitter/business/linkconfiguration/v;->h:Lcom/twitter/business/linkconfiguration/b;

    iput-object p10, p0, Lcom/twitter/business/linkconfiguration/v;->i:Lcom/twitter/business/util/h;

    iput-object p11, p0, Lcom/twitter/business/linkconfiguration/v;->j:Lcom/twitter/business/util/f;

    const p4, 0x7f0b0321

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/business/linkconfiguration/v;->k:Landroid/view/View;

    const p6, 0x7f0b0e46

    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    const p8, 0x7f0b0e49

    invoke-virtual {p4, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/business/linkconfiguration/v;->l:Landroid/widget/TextView;

    const p4, 0x7f0b094f

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/business/linkconfiguration/v;->m:Landroid/view/View;

    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    invoke-virtual {p4, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/business/linkconfiguration/v;->q:Landroid/widget/TextView;

    const p4, 0x7f0b03e2

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/business/linkconfiguration/v;->r:Landroid/widget/TextView;

    const p4, 0x7f0b0f1b

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const p8, 0x7f0b0c87

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lcom/twitter/business/linkconfiguration/v;->s:Landroid/widget/TextView;

    const p8, 0x7f0b0c85

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    iput-object p8, p0, Lcom/twitter/business/linkconfiguration/v;->x:Landroid/view/View;

    new-instance p8, Lio/reactivex/subjects/b;

    invoke-direct {p8}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p8, p0, Lcom/twitter/business/linkconfiguration/v;->A:Lio/reactivex/subjects/b;

    new-instance p9, Lio/reactivex/subjects/b;

    invoke-direct {p9}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p9, p0, Lcom/twitter/business/linkconfiguration/v;->B:Lio/reactivex/subjects/b;

    new-instance p10, Lcom/twitter/business/linkconfiguration/g;

    const/4 p11, 0x0

    invoke-direct {p10, p0, p11}, Lcom/twitter/business/linkconfiguration/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p10}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p10

    iput-object p10, p0, Lcom/twitter/business/linkconfiguration/v;->D:Lcom/twitter/diff/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p10

    const p11, 0x7f150c03

    invoke-virtual {p10, p11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p10

    const-string p11, "getString(...)"

    invoke-static {p10, p11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, p10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p7, 0x7f150c42

    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "settingsHeaderView"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    const-string p1, "loading_dialog"

    invoke-virtual {p5, p1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/v;->y:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iget-object p1, p2, Lcom/twitter/business/linkconfiguration/d1;->b:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/linkconfiguration/c1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/twitter/android/hydra/invite/d;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p2}, Lcom/twitter/android/hydra/invite/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {p1, p9, p4}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    iget-object p1, p3, Lcom/twitter/business/listselection/k;->a:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/business/linkconfiguration/p;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lcom/twitter/business/linkconfiguration/p;-><init>(I)V

    new-instance p5, Lcom/twitter/business/linkconfiguration/q;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p3}, Lcom/twitter/business/linkconfiguration/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p8, p4}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/v;->D:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/business/linkconfiguration/c;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/twitter/business/linkconfiguration/c$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/business/linkconfiguration/c$d;

    iget-object v2, v0, Lcom/twitter/business/linkconfiguration/v;->b:Lcom/twitter/business/linkconfiguration/d1;

    iget-object v6, v1, Lcom/twitter/business/linkconfiguration/c$d;->a:Ljava/lang/String;

    const-string v4, "type"

    iget-object v1, v1, Lcom/twitter/business/linkconfiguration/c$d;->b:Lcom/twitter/business/features/linkmodule/model/a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/business/linkconfiguration/d1;->a:Lcom/twitter/business/linkconfiguration/presentation/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/twitter/business/linkconfiguration/presentation/a;->a:Lcom/twitter/business/linkconfiguration/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f150bb1

    invoke-virtual {v4, v1}, Lcom/twitter/business/linkconfiguration/presentation/a;->a(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f150ba9

    invoke-virtual {v4, v8}, Lcom/twitter/business/linkconfiguration/presentation/a;->a(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f150961

    invoke-virtual {v4, v9}, Lcom/twitter/business/linkconfiguration/presentation/a;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v1}, Lcom/twitter/business/linkconfiguration/presentation/a;->a(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f151c5e

    invoke-virtual {v4, v1}, Lcom/twitter/business/linkconfiguration/presentation/a;->a(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/twitter/business/api/ValidationType$Website;

    invoke-direct {v1, v3}, Lcom/twitter/business/api/ValidationType$Website;-><init>(Z)V

    new-instance v3, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    const-string v14, "https://business.twitter.com/help/account-setup/professional-accounts.html"

    const-string v15, "link_module_url_settings"

    const/16 v10, 0x64

    const/16 v11, 0xd0

    move-object v4, v3

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;)V

    iget-object v1, v2, Lcom/twitter/business/linkconfiguration/d1;->b:Lcom/twitter/app/common/t;

    invoke-interface {v1, v3}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/twitter/business/linkconfiguration/c$b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/twitter/business/linkconfiguration/c$b;

    iget-object v4, v1, Lcom/twitter/business/linkconfiguration/c$b;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/twitter/business/linkconfiguration/v;->c:Lcom/twitter/business/listselection/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v3, 0x7f150c56

    iget-object v5, v1, Lcom/twitter/business/linkconfiguration/c$b;->b:Lcom/twitter/business/model/listselection/a;

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/business/listselection/k;->a(ILjava/util/ArrayList;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lcom/twitter/business/linkconfiguration/c$e;

    iget-object v11, v0, Lcom/twitter/business/linkconfiguration/v;->h:Lcom/twitter/business/linkconfiguration/b;

    const-string v12, "getContext(...)"

    iget-object v13, v0, Lcom/twitter/business/linkconfiguration/v;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/twitter/business/linkconfiguration/w;

    const-class v7, Lcom/twitter/business/linkconfiguration/b;

    const-string v8, "clearDataConfirmationPressed"

    const/4 v5, 0x0

    const-string v9, "clearDataConfirmationPressed()V"

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/twitter/business/linkconfiguration/x;

    const-class v7, Lcom/twitter/business/linkconfiguration/b;

    const-string v8, "clearDataCancelPressed"

    const/4 v5, 0x0

    const-string v9, "clearDataCancelPressed()V"

    const/4 v10, 0x0

    move-object v4, v2

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1505ed

    invoke-static {v4, v1, v2, v3}, Lcom/twitter/business/util/d;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/twitter/business/linkconfiguration/c$f;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/twitter/business/linkconfiguration/y;

    const-class v7, Lcom/twitter/business/linkconfiguration/b;

    const-string v8, "discardConfirmationPressed"

    const/4 v5, 0x0

    const-string v9, "discardConfirmationPressed()V"

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/business/util/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3, v2}, Lcom/twitter/business/util/d;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/twitter/business/linkconfiguration/c$g;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v2

    check-cast v1, Lcom/twitter/business/linkconfiguration/c$g;

    iget v1, v1, Lcom/twitter/business/linkconfiguration/c$g;->a:I

    invoke-interface {v2, v1, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    move-result-object v1

    const-string v2, "showText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/twitter/business/linkconfiguration/c$h;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/twitter/business/linkconfiguration/c$h;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/business/linkconfiguration/c$h;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/twitter/business/util/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lcom/twitter/business/linkconfiguration/c$a;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/twitter/business/features/linkmodule/api/LinkConfigurationContentViewResult;

    check-cast v1, Lcom/twitter/business/linkconfiguration/c$a;

    iget-boolean v3, v1, Lcom/twitter/business/linkconfiguration/c$a;->a:Z

    iget-boolean v1, v1, Lcom/twitter/business/linkconfiguration/c$a;->b:Z

    invoke-direct {v2, v3, v1}, Lcom/twitter/business/features/linkmodule/api/LinkConfigurationContentViewResult;-><init>(ZZ)V

    iget-object v1, v0, Lcom/twitter/business/linkconfiguration/v;->d:Lcom/twitter/app/common/activity/b;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    instance-of v1, v1, Lcom/twitter/business/linkconfiguration/c$c;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/twitter/business/linkconfiguration/v;->i:Lcom/twitter/business/util/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/business/util/h;->a(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final o()Lio/reactivex/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/linkconfiguration/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/business/linkconfiguration/v;->m:Landroid/view/View;

    const-string v3, "linkRow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/linkconfiguration/m;

    invoke-direct {v3, v0}, Lcom/twitter/business/linkconfiguration/m;-><init>(I)V

    new-instance v4, Lcom/twitter/business/linkconfiguration/h;

    invoke-direct {v4, v3}, Lcom/twitter/business/linkconfiguration/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/business/linkconfiguration/v;->k:Landroid/view/View;

    const-string v4, "labelRow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/explore/dynamicchrome/data/a;

    invoke-direct {v4, v1}, Lcom/twitter/android/explore/dynamicchrome/data/a;-><init>(I)V

    new-instance v5, Lcom/twitter/android/explore/dynamicchrome/data/b;

    invoke-direct {v5, v1, v4}, Lcom/twitter/android/explore/dynamicchrome/data/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/business/linkconfiguration/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/android/explore/dynamicchrome/data/d;

    invoke-direct {v5, v4}, Lcom/twitter/android/explore/dynamicchrome/data/d;-><init>(Lkotlin/Function;)V

    iget-object v4, p0, Lcom/twitter/business/linkconfiguration/v;->A:Lio/reactivex/subjects/b;

    invoke-virtual {v4, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/android/explore/dynamicchrome/data/f;

    invoke-direct {v5, v1}, Lcom/twitter/android/explore/dynamicchrome/data/f;-><init>(I)V

    new-instance v6, Lcom/twitter/android/explore/dynamicchrome/data/g;

    invoke-direct {v6, v1, v5}, Lcom/twitter/android/explore/dynamicchrome/data/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, Lcom/twitter/business/linkconfiguration/v;->B:Lio/reactivex/subjects/b;

    invoke-virtual {v5, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/business/linkconfiguration/v;->r:Landroid/widget/TextView;

    const-string v7, "clearDataView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v6

    new-instance v7, Lcom/twitter/business/linkconfiguration/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/business/linkconfiguration/k;

    invoke-direct {v8, v7}, Lcom/twitter/business/linkconfiguration/k;-><init>(Lcom/twitter/business/linkconfiguration/j;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/business/linkconfiguration/v;->h:Lcom/twitter/business/linkconfiguration/b;

    iget-object v7, v7, Lcom/twitter/business/linkconfiguration/b;->a:Lio/reactivex/processors/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v8, v7}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    new-instance v7, Lcom/twitter/business/linkconfiguration/r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/twitter/android/explore/locations/l;

    invoke-direct {v9, v7}, Lcom/twitter/android/explore/locations/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/business/linkconfiguration/v;->f:Lcom/twitter/util/rx/s;

    invoke-virtual {v8}, Lcom/twitter/util/rx/s;->m1()Lio/reactivex/n;

    move-result-object v8

    const-class v9, Lcom/twitter/app/common/inject/dispatcher/f$b;

    invoke-virtual {v8, v9}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v8

    const-string v9, "ofType(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/android/explore/locations/m;

    invoke-direct {v9, v1}, Lcom/twitter/android/explore/locations/m;-><init>(I)V

    new-instance v10, Lcom/twitter/android/explore/locations/n;

    invoke-direct {v10, v9}, Lcom/twitter/android/explore/locations/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v8

    const-wide/16 v9, 0x64

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v11}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/gestures/m3;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/gestures/m3;-><init>(I)V

    new-instance v10, Lcom/twitter/business/linkconfiguration/s;

    invoke-direct {v10, v0, v9}, Lcom/twitter/business/linkconfiguration/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/business/linkconfiguration/v;->j:Lcom/twitter/business/util/f;

    iget-object v9, v9, Lcom/twitter/business/util/f;->a:Lio/reactivex/processors/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v10, v9}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    new-instance v9, Lcom/twitter/business/linkconfiguration/t;

    invoke-direct {v9, v0}, Lcom/twitter/business/linkconfiguration/t;-><init>(I)V

    new-instance v11, Lcom/twitter/business/linkconfiguration/u;

    invoke-direct {v11, v9}, Lcom/twitter/business/linkconfiguration/u;-><init>(Lcom/twitter/business/linkconfiguration/t;)V

    invoke-virtual {v10, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    const/16 v10, 0x8

    new-array v10, v10, [Lio/reactivex/r;

    aput-object v2, v10, v0

    aput-object v3, v10, v1

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    invoke-static {v10}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
