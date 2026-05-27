.class public final Lcom/twitter/commerce/merchantconfiguration/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/commerce/merchantconfiguration/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/commerce/merchantconfiguration/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/commerce/merchantconfiguration/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/commerce/merchantconfiguration/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/business/util/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/commerce/merchantconfiguration/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/business/util/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/commerce/merchantconfiguration/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/activity/b;Lcom/twitter/commerce/merchantconfiguration/h;Lcom/twitter/commerce/merchantconfiguration/e;Lcom/twitter/commerce/merchantconfiguration/b;Lcom/twitter/business/util/d;Lcom/twitter/commerce/merchantconfiguration/i;Lcom/twitter/business/util/h;Lcom/twitter/commerce/merchantconfiguration/a;Lcom/twitter/ui/components/dialog/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/merchantconfiguration/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/merchantconfiguration/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/merchantconfiguration/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/business/util/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/commerce/merchantconfiguration/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/business/util/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/commerce/merchantconfiguration/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopProductInputTextLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPriceInputScreenLauncher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImageInputScreenLauncher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessDialogBuilder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopSpotlightConfigActionDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSpotlightSheetLauncher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogExistScreenLauncher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/p;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/p;->b:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/p;->c:Lcom/twitter/commerce/merchantconfiguration/h;

    iput-object p4, p0, Lcom/twitter/commerce/merchantconfiguration/p;->d:Lcom/twitter/commerce/merchantconfiguration/e;

    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/p;->e:Lcom/twitter/commerce/merchantconfiguration/b;

    iput-object p6, p0, Lcom/twitter/commerce/merchantconfiguration/p;->f:Lcom/twitter/business/util/d;

    iput-object p7, p0, Lcom/twitter/commerce/merchantconfiguration/p;->g:Lcom/twitter/commerce/merchantconfiguration/i;

    iput-object p8, p0, Lcom/twitter/commerce/merchantconfiguration/p;->h:Lcom/twitter/business/util/h;

    iput-object p9, p0, Lcom/twitter/commerce/merchantconfiguration/p;->i:Lcom/twitter/commerce/merchantconfiguration/a;

    iput-object p10, p0, Lcom/twitter/commerce/merchantconfiguration/p;->j:Lcom/twitter/ui/components/dialog/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/j;

    invoke-virtual {p0, p1}, Lcom/twitter/commerce/merchantconfiguration/p;->c(Lcom/twitter/commerce/merchantconfiguration/j;)V

    return-void
.end method

.method public final c(Lcom/twitter/commerce/merchantconfiguration/j;)V
    .locals 12
    .param p1    # Lcom/twitter/commerce/merchantconfiguration/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/j$b;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/p;->b:Lcom/twitter/app/common/activity/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/j$b;

    iget-boolean v2, p1, Lcom/twitter/commerce/merchantconfiguration/j$b;->a:Z

    iget-boolean p1, p1, Lcom/twitter/commerce/merchantconfiguration/j$b;->b:Z

    invoke-direct {v0, v2, p1}, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;-><init>(ZZ)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/j$g;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/j$g;

    iget-object v0, p1, Lcom/twitter/commerce/merchantconfiguration/j$g;->a:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/j$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/p;->c:Lcom/twitter/commerce/merchantconfiguration/h;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/commerce/merchantconfiguration/h;->a(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/j$j;

    iget-object v2, p0, Lcom/twitter/commerce/merchantconfiguration/p;->f:Lcom/twitter/business/util/d;

    iget-object v3, p0, Lcom/twitter/commerce/merchantconfiguration/p;->a:Landroid/app/Activity;

    iget-object v11, p0, Lcom/twitter/commerce/merchantconfiguration/p;->g:Lcom/twitter/commerce/merchantconfiguration/i;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/n;

    const-string v9, "discardConfirmationPressed()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/twitter/commerce/merchantconfiguration/i;

    const-string v8, "discardConfirmationPressed"

    move-object v4, p1

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/o;

    const-string v9, "discardCanceledPressed()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/twitter/commerce/merchantconfiguration/i;

    const-string v8, "discardCanceledPressed"

    move-object v4, v0

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v3}, Lcom/twitter/business/util/d;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/j$f;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/j$f;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/p;->d:Lcom/twitter/commerce/merchantconfiguration/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/j$f;->a:Lcom/twitter/commerce/model/Price;

    const-string v1, "productPrice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;-><init>(Lcom/twitter/commerce/model/Price;)V

    iget-object p1, v0, Lcom/twitter/commerce/merchantconfiguration/e;->a:Lcom/twitter/app/common/t;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/j$e;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/j$e;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/p;->e:Lcom/twitter/commerce/merchantconfiguration/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/j$e;->a:Ljava/lang/String;

    const-string v1, "productImageUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewArgs;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/commerce/merchantconfiguration/b;->a:Lcom/twitter/app/common/t;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/j$i;

    if-eqz v0, :cond_5

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/l;

    const-string v9, "clearDataConfirmationPressed()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/twitter/commerce/merchantconfiguration/i;

    const-string v8, "clearDataConfirmationPressed"

    move-object v4, p1

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/m;

    const-string v9, "clearDataCanceledPressed()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/twitter/commerce/merchantconfiguration/i;

    const-string v8, "clearDataCanceledPressed"

    move-object v4, v0

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f15038c

    invoke-static {v1, p1, v0, v3}, Lcom/twitter/business/util/d;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/j$k;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/twitter/commerce/merchantconfiguration/p;->d(Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/j$a;

    if-eqz v0, :cond_7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/commerce/merchantconfiguration/p;->d(Z)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/j$d;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/p;->h:Lcom/twitter/business/util/h;

    invoke-virtual {p1, v2}, Lcom/twitter/business/util/h;->a(Z)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/j$c;

    if-eqz v0, :cond_9

    new-instance p1, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v2, v2, v0, v3}, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/p;->i:Lcom/twitter/commerce/merchantconfiguration/a;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/a;->a:Lcom/twitter/app/common/z;

    sget-object v0, Lcom/twitter/commerce/api/merchantconfiguration/ExistingCatalogScreenArgs;->INSTANCE:Lcom/twitter/commerce/api/merchantconfiguration/ExistingCatalogScreenArgs;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_9
    instance-of p1, p1, Lcom/twitter/commerce/merchantconfiguration/j$h;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/ShopPublishedBottomSheetDialogArgs;->INSTANCE:Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/ShopPublishedBottomSheetDialogArgs;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/p;->j:Lcom/twitter/ui/components/dialog/g;

    invoke-static {v0, p1}, Lcom/twitter/ui/components/dialog/g;->e(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/ui/components/dialog/a;)Lio/reactivex/subjects/h;

    :goto_0
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Z)V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/b;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/p;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f15095a

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/b;->q(I)V

    const v1, 0x7f150959

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/b;->j(I)V

    iget-object v1, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->n:Z

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/k;

    invoke-direct {v1, p0, p1}, Lcom/twitter/commerce/merchantconfiguration/k;-><init>(Lcom/twitter/commerce/merchantconfiguration/p;Z)V

    const p1, 0x7f150f3a

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
