.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/address/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Landroidx/appcompat/widget/Toolbar;

.field public final B:Lio/reactivex/subjects/b;
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

.field public final D:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;",
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

.field public final b:Lcom/twitter/business/listselection/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/business/listselection/k;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;Lcom/twitter/util/rx/s;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;Lcom/twitter/business/util/d;Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/listselection/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/business/util/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p8, "rootView"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->b:Lcom/twitter/business/listselection/k;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->e:Lcom/twitter/util/rx/s;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->f:Lcom/twitter/app/common/activity/b;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->g:Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;

    iput-object p9, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->h:Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;

    const p4, 0x7f0b1095

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->i:Landroid/view/View;

    const p5, 0x7f0b0e46

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    const p7, 0x7f0b0e49

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->j:Landroid/widget/TextView;

    const p4, 0x7f0b13ba

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->k:Landroid/view/View;

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->l:Landroid/widget/TextView;

    const p4, 0x7f0b03ce

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->m:Landroid/view/View;

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/TextView;

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->q:Landroid/widget/TextView;

    const p4, 0x7f0b0132

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->r:Landroid/view/View;

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->s:Landroid/widget/TextView;

    const p4, 0x7f0b04b5

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->x:Landroid/view/View;

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->y:Landroid/widget/TextView;

    const p4, 0x7f0b11bb

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->A:Landroidx/appcompat/widget/Toolbar;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->B:Lio/reactivex/subjects/b;

    const p4, 0x7f1500c5

    invoke-virtual {p0, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f152875

    invoke-virtual {p0, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f150381

    invoke-virtual {p0, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p9, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f151bfb

    invoke-virtual {p0, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f150546

    invoke-virtual {p0, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;->a()Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/util/rx/k;

    invoke-direct {p4}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p5, Lcom/twitter/business/moduleconfiguration/businessinfo/address/l0;

    invoke-direct {p5, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/l0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p3, p5}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p3

    new-instance p5, Lcom/twitter/business/moduleconfiguration/businessinfo/address/m0;

    invoke-direct {p5, p0}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/m0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;)V

    new-instance p6, Lcom/twitter/util/rx/a$k0;

    invoke-direct {p6, p5}, Lcom/twitter/util/rx/a$k0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/m0;)V

    invoke-virtual {p3, p6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object p2, p2, Lcom/twitter/business/listselection/k;->a:Lcom/twitter/app/common/t;

    invoke-interface {p2}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/address/y;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/y;-><init>(I)V

    new-instance p4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/z;

    invoke-direct {p4, p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/z;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/y;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    const-string p3, "map(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->D:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->D:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$c;

    iget v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->b:Lcom/twitter/business/listselection/k;

    iget v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$c;->a:I

    const/4 v6, 0x1

    iget-object v4, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$c;->c:Lcom/twitter/business/model/listselection/a;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/business/listselection/k;->a(ILjava/util/ArrayList;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$b;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$b;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;->b(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/business/api/BusinessAddressContentViewResult;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-direct {v0, p1}, Lcom/twitter/business/api/BusinessAddressContentViewResult;-><init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->f:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$d;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j0;

    iget-object v7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->h:Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;

    const-class v3, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;

    const-string v4, "discardConfirmationPressed"

    const/4 v1, 0x0

    const-string v5, "discardConfirmationPressed()V"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k0;

    const-class v3, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;

    const-string v4, "discardCancelPressed"

    const/4 v1, 0x0

    const-string v5, "discardCancelPressed()V"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8, v0}, Lcom/twitter/business/util/d;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->r:Landroid/view/View;

    const-string v4, "adminAreaRow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/i;

    invoke-direct {v4, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/i;-><init>(I)V

    new-instance v5, Lcom/twitter/android/liveevent/dock/e;

    invoke-direct {v5, v4, v1}, Lcom/twitter/android/liveevent/dock/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/o;

    invoke-direct {v4, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/o;-><init>(I)V

    new-instance v5, Lcom/twitter/business/moduleconfiguration/businessinfo/address/p;

    invoke-direct {v5, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/p;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/o;)V

    iget-object v4, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->B:Lio/reactivex/subjects/b;

    invoke-virtual {v4, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->i:Landroid/view/View;

    const-string v6, "streetAddressRow"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Lcom/twitter/business/moduleconfiguration/businessinfo/address/r;

    invoke-direct {v6, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/r;-><init>(I)V

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/address/s;

    invoke-direct {v7, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/s;-><init>(Lkotlin/Function;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->k:Landroid/view/View;

    const-string v7, "zipRow"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v6

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t;

    invoke-direct {v7, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t;-><init>(I)V

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u;

    invoke-direct {v8, v7, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->m:Landroid/view/View;

    const-string v8, "cityRow"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v;

    invoke-direct {v8, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v;-><init>(I)V

    new-instance v9, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w;

    invoke-direct {v9, v8}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/v;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->x:Landroid/view/View;

    const-string v9, "countryRow"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v8

    new-instance v9, Lcom/twitter/business/moduleconfiguration/businessinfo/address/q;

    invoke-direct {v9, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/q;-><init>(I)V

    new-instance v10, Lcom/twitter/android/liveevent/landing/j;

    invoke-direct {v10, v9}, Lcom/twitter/android/liveevent/landing/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    iget-object v9, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    invoke-virtual {v9}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;->a()Lio/reactivex/n;

    move-result-object v9

    new-instance v10, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d0;

    invoke-direct {v11, v10, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->e:Lcom/twitter/util/rx/s;

    invoke-virtual {v10}, Lcom/twitter/util/rx/s;->m1()Lio/reactivex/n;

    move-result-object v10

    const-class v11, Lcom/twitter/app/common/inject/dispatcher/f$b;

    invoke-virtual {v10, v11}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v10

    const-string v11, "ofType(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/business/moduleconfiguration/businessinfo/address/e0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/twitter/business/moduleconfiguration/businessinfo/address/f0;

    invoke-direct {v12, v11}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/f0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v10

    const-wide/16 v11, 0x64

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12, v13}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v10

    new-instance v11, Lcom/twitter/business/moduleconfiguration/businessinfo/address/g0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h0;

    invoke-direct {v12, v11}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/g0;)V

    invoke-virtual {v10, v12}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v10

    iget-object v11, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->A:Landroidx/appcompat/widget/Toolbar;

    const-string v12, "toolbar"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/jakewharton/rxbinding3/appcompat/a;->a(Landroidx/appcompat/widget/Toolbar;)Lcom/jakewharton/rxbinding3/appcompat/c;

    move-result-object v11

    new-instance v12, Lcom/twitter/business/moduleconfiguration/businessinfo/address/i0;

    invoke-direct {v12, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/i0;-><init>(I)V

    new-instance v13, Lcom/twitter/android/liveevent/dock/d;

    invoke-direct {v13, v12}, Lcom/twitter/android/liveevent/dock/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v11

    iget-object v12, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->h:Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;

    iget-object v12, v12, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;->a:Lio/reactivex/processors/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v13, v12}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    const-class v14, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a$a$b;

    invoke-virtual {v13, v14}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v14, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;

    invoke-direct {v14, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;-><init>(I)V

    new-instance v15, Lcom/twitter/android/liveevent/dock/g;

    invoke-direct {v15, v14, v1}, Lcom/twitter/android/liveevent/dock/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v14, v12}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    const-class v15, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a$a$c;

    invoke-virtual {v14, v15}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v15, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k;

    invoke-direct {v15, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k;-><init>(I)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/l;

    invoke-direct {v1, v15}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/l;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/k;)V

    invoke-virtual {v14, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v14, v12}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    const-class v12, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a$a$a;

    invoke-virtual {v14, v12}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v14, Lcom/twitter/business/moduleconfiguration/businessinfo/address/m;

    invoke-direct {v14, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/m;-><init>(I)V

    new-instance v15, Lcom/twitter/business/moduleconfiguration/businessinfo/address/n;

    invoke-direct {v15, v14, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v15}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v12

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

    aput-object v13, v14, v2

    const/16 v2, 0xa

    aput-object v1, v14, v2

    const/16 v1, 0xb

    aput-object v12, v14, v1

    invoke-static {v14}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "mergeArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
