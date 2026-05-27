.class public final Lcom/twitter/commerce/shops/shop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/commerce/shops/shop/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/commerce/shops/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/commerce/api/ShopPageContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/commerce/shops/scribe/a;Lcom/twitter/commerce/api/ShopPageContentViewArgs;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/shops/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/api/ShopPageContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/c;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/commerce/shops/shop/c;->b:Lcom/twitter/app/common/args/a;

    iput-object p3, p0, Lcom/twitter/commerce/shops/shop/c;->c:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/commerce/shops/shop/c;->d:Lcom/twitter/commerce/shops/scribe/a;

    iput-object p5, p0, Lcom/twitter/commerce/shops/shop/c;->e:Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/commerce/shops/shop/a;

    invoke-virtual {p0, p1}, Lcom/twitter/commerce/shops/shop/c;->c(Lcom/twitter/commerce/shops/shop/a;)V

    return-void
.end method

.method public final c(Lcom/twitter/commerce/shops/shop/a;)V
    .locals 5
    .param p1    # Lcom/twitter/commerce/shops/shop/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/commerce/shops/shop/a$a;

    iget-object v1, p0, Lcom/twitter/commerce/shops/shop/c;->a:Lcom/twitter/app/common/inject/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/navigation/composer/a;

    invoke-direct {p1}, Lcom/twitter/navigation/composer/a;-><init>()V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/navigation/composer/a;->s0(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/c;->e:Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/commerce/api/ShopPageContentViewArgs;->getShopId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://twitter.com/i/shopping/shop/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/c;->b:Lcom/twitter/app/common/args/a;

    invoke-interface {v0, v1, p1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/commerce/shops/shop/a$b;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/material/dialog/b;

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1509f3

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->j(I)V

    iget-object v0, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$b;->n:Z

    new-instance v0, Lcom/twitter/commerce/shops/shop/b;

    invoke-direct {v0, p0}, Lcom/twitter/commerce/shops/shop/b;-><init>(Lcom/twitter/commerce/shops/shop/c;)V

    const v1, 0x7f150f3a

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
