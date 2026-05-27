.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;",
        "Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;",
        "Lcom/twitter/business/moduleconfiguration/mobileappmodule/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final B:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;",
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
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;",
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

.field public final b:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/rx/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/business/util/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/business/util/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final s:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/color/core/c;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/d;Lcom/twitter/util/rx/s;Lio/reactivex/n;Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;Lcom/twitter/business/util/h;Lcom/twitter/business/util/f;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/business/util/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/business/util/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p7, "rootView"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->b:Lcom/twitter/ui/color/core/c;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->c:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->d:Lcom/twitter/app/common/activity/b;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;

    iput-object p8, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->g:Lcom/twitter/util/rx/s;

    iput-object p9, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->h:Lio/reactivex/n;

    iput-object p10, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;

    iput-object p11, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->j:Lcom/twitter/business/util/h;

    iput-object p12, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->k:Lcom/twitter/business/util/f;

    const p4, 0x7f0b017d

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->l:Landroid/view/View;

    const p5, 0x7f0b0e46

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->m:Landroid/widget/TextView;

    const p6, 0x7f0b0e49

    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->q:Landroid/widget/TextView;

    const p7, 0x7f0b0a5b

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->r:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p8, 0x7f0b07a0

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->s:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->A:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance p5, Lio/reactivex/subjects/e;

    invoke-direct {p5}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->B:Lio/reactivex/subjects/e;

    new-instance p5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-static {p5}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->D:Lcom/twitter/diff/b;

    iget-object p5, p3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;->c:Lcom/twitter/app/common/t;

    invoke-interface {p5}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p5

    new-instance p6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;

    invoke-direct {p6, p3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;)V

    new-instance p3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/f;

    const/4 p7, 0x0

    invoke-direct {p3, p7, p6}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p5, p3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p3

    const-string p5, "map(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/twitter/util/rx/k;

    invoke-direct {p5}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/d0;

    invoke-direct {p6, p5}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/d0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p3, p6}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p3

    new-instance p6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e0;

    invoke-direct {p6, p0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e0;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;)V

    new-instance p7, Lcom/twitter/util/rx/a$n0;

    invoke-direct {p7, p6}, Lcom/twitter/util/rx/a$n0;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/e0;)V

    invoke-virtual {p3, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object p2, p2, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const p3, 0x7f07089e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-static {p3, p3, p3, p3}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    const p3, 0x7f0708ab

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2, p2, p2, p2}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->D:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$c;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->c:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;

    const-string v2, "type"

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$c;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    iget-object v4, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v6, p1

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v4, v7

    const/4 v8, 0x2

    if-eq v7, v1, :cond_2

    if-ne v7, v8, :cond_1

    const v7, 0x7f150ba0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const v7, 0x7f150ba7

    :goto_0
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "let(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v4, v10

    if-eq v10, v1, :cond_4

    if-ne v10, v8, :cond_3

    const v10, 0x7f150b9f

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const v10, 0x7f150ba6

    :goto_1
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v4, v11

    if-eq v4, v1, :cond_6

    if-ne v4, v8, :cond_5

    const v4, 0x7f150b9e

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const v4, 0x7f150ba5

    :goto_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/i$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v1, :cond_8

    if-ne v4, v8, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/d;->Companion:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/d$a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_a

    if-ne v3, v8, :cond_9

    const-string v1, "mobile_app_apple_url"

    :goto_4
    move-object v11, v1

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    const-string v1, "mobile_app_android_url"

    goto :goto_4

    :goto_5
    const/16 v1, 0xc8

    move-object v4, v2

    move-object v8, v10

    move-object v9, p1

    move v10, v1

    invoke-direct/range {v4 .. v11}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;->c:Lcom/twitter/app/common/t;

    invoke-interface {p1, v2}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$a;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationResult;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$a;

    iget-boolean v1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$a;->a:Z

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$a;->b:Z

    invoke-direct {v0, v1, p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationResult;-><init>(ZZ)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->d:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$d;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "getContext(...)"

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->a:Landroid/view/View;

    if-eqz v0, :cond_d

    sget-object p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;->b:Lcom/twitter/analytics/common/g;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v8, Lcom/twitter/business/moduleconfiguration/mobileappmodule/s;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/s;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/twitter/business/moduleconfiguration/mobileappmodule/v;

    invoke-direct {v9, p0, p1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f15061e

    const v7, 0x7f15061c

    const v4, 0x7f15061d

    const v5, 0x7f15061b

    invoke-static/range {v4 .. v10}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/d;->a(IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    goto :goto_6

    :cond_d
    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$f;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$f;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$f;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/dialog/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const p1, 0x7f150f3a

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_e
    instance-of p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b$b;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->j:Lcom/twitter/business/util/h;

    invoke-virtual {p1, v1}, Lcom/twitter/business/util/h;->a(Z)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final d(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;)V
    .locals 5

    sget-object v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->b:Lcom/twitter/ui/color/core/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    const/4 p4, 0x4

    if-ne p2, p4, :cond_0

    new-instance p2, Lcom/twitter/media/request/a$a;

    invoke-direct {p2, v1, p3}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    sget-object p2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0$a;->c:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v2, :cond_3

    if-ne p2, v3, :cond_2

    const p2, 0x7f08090e

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const p2, 0x7f08090d

    :goto_0
    invoke-virtual {v0, p2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    const p2, 0x7f080350

    invoke-virtual {v0, p2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    const p2, 0x7f08090f

    invoke-virtual {v0, p2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->l:Landroid/view/View;

    const-string v3, "appleAppRow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/z;

    invoke-direct {v4, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/z;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/w;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->s:Landroid/view/View;

    const-string v4, "googleAppRow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/text/v2;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/v2;-><init>(I)V

    new-instance v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/a0;

    invoke-direct {v5, v4}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/a0;-><init>(Landroidx/compose/foundation/text/v2;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->g:Lcom/twitter/util/rx/s;

    invoke-virtual {v4}, Lcom/twitter/util/rx/s;->m1()Lio/reactivex/n;

    move-result-object v4

    const-class v5, Lcom/twitter/app/common/inject/dispatcher/f$b;

    invoke-virtual {v4, v5}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v4

    const-string v5, "ofType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;

    invoke-direct {v5, v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;-><init>(I)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/j;

    invoke-direct {v6, v5}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/j;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v4

    const-wide/16 v5, 0x64

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/android/liveevent/landing/hero/slate/s;

    invoke-direct {v5, v0}, Lcom/twitter/android/liveevent/landing/hero/slate/s;-><init>(I)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/k;

    invoke-direct {v6, v5}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/k;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/s;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;

    iget-object v5, v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;->a:Lio/reactivex/processors/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v6, v5}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    const-class v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/a$a$a;

    invoke-virtual {v6, v5}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/l;

    invoke-direct {v6, v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/l;-><init>(I)V

    new-instance v7, Lcom/twitter/business/moduleconfiguration/mobileappmodule/m;

    invoke-direct {v7, v1, v6}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->k:Lcom/twitter/business/util/f;

    iget-object v6, v6, Lcom/twitter/business/util/f;->a:Lio/reactivex/processors/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v7, v6}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/business/moduleconfiguration/mobileappmodule/y;

    invoke-direct {v8, v6}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->h:Lio/reactivex/n;

    iget-object v8, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->B:Lio/reactivex/subjects/e;

    const/4 v9, 0x7

    new-array v9, v9, [Lio/reactivex/n;

    aput-object v2, v9, v1

    aput-object v3, v9, v0

    const/4 v0, 0x2

    aput-object v4, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    invoke-static {v9}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
