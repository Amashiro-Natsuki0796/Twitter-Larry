.class public final Lcom/twitter/commerce/productdrop/details/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/productdrop/details/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/commerce/productdrop/details/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/commerce/productdrop/presentation/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/activity/b;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lcom/twitter/app/common/args/a;Lcom/twitter/commerce/productdrop/presentation/h;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/commerce/productdrop/presentation/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/c;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/commerce/productdrop/details/c;->b:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/commerce/productdrop/details/c;->c:Lcom/twitter/network/navigation/uri/y;

    iput-object p4, p0, Lcom/twitter/commerce/productdrop/details/c;->d:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    iput-object p5, p0, Lcom/twitter/commerce/productdrop/details/c;->e:Lcom/twitter/app/common/args/a;

    iput-object p6, p0, Lcom/twitter/commerce/productdrop/details/c;->f:Lcom/twitter/commerce/productdrop/presentation/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/commerce/productdrop/details/a;

    invoke-virtual {p0, p1}, Lcom/twitter/commerce/productdrop/details/c;->c(Lcom/twitter/commerce/productdrop/details/a;)V

    return-void
.end method

.method public final c(Lcom/twitter/commerce/productdrop/details/a;)V
    .locals 5
    .param p1    # Lcom/twitter/commerce/productdrop/details/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/commerce/productdrop/details/a$a;->a:Lcom/twitter/commerce/productdrop/details/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/c;->b:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/commerce/productdrop/details/a$e;->a:Lcom/twitter/commerce/productdrop/details/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/commerce/productdrop/details/c;->a:Lcom/twitter/app/common/inject/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/material/dialog/b;

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1509f3

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->j(I)V

    iget-object v0, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$b;->n:Z

    new-instance v0, Lcom/twitter/commerce/productdrop/details/b;

    invoke-direct {v0, p0}, Lcom/twitter/commerce/productdrop/details/b;-><init>(Lcom/twitter/commerce/productdrop/details/c;)V

    const v1, 0x7f150f3a

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/commerce/productdrop/details/a$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/commerce/productdrop/details/a$c;

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/c;->c:Lcom/twitter/network/navigation/uri/y;

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/twitter/commerce/productdrop/details/a$b;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/c;->d:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    invoke-virtual {p1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->getType()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    move-result-object v0

    sget-object v3, Lcom/twitter/commerce/productdrop/details/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->toProductDetailsArgs()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;->b:Ljava/lang/String;

    const-string v3, "https://twitter.com/i/shopping/product/"

    const-string v4, "?merchant_id="

    invoke-static {v3, v0, v4}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->toProductDropArgs()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;->a:Ljava/lang/String;

    const-string v0, "https://twitter.com/i/shopping/drop/"

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/navigation/composer/a;->s0(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v2, p1}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/c;->e:Lcom/twitter/app/common/args/a;

    invoke-interface {p1, v1, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/twitter/commerce/productdrop/details/a$g;

    iget-object v1, p0, Lcom/twitter/commerce/productdrop/details/c;->f:Lcom/twitter/commerce/productdrop/presentation/h;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/twitter/commerce/productdrop/details/a$g;

    iget-boolean p1, p1, Lcom/twitter/commerce/productdrop/details/a$g;->a:Z

    if-eqz p1, :cond_6

    const p1, 0x7f151c20

    invoke-virtual {v1, p1}, Lcom/twitter/commerce/productdrop/presentation/h;->a(I)V

    goto :goto_1

    :cond_6
    const p1, 0x7f151ebd

    invoke-virtual {v1, p1}, Lcom/twitter/commerce/productdrop/presentation/h;->a(I)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/twitter/commerce/productdrop/details/a$h;

    if-eqz v0, :cond_8

    const p1, 0x7f150947

    invoke-virtual {v1, p1}, Lcom/twitter/commerce/productdrop/presentation/h;->a(I)V

    goto :goto_1

    :cond_8
    instance-of p1, p1, Lcom/twitter/commerce/productdrop/details/a$d;

    if-eqz p1, :cond_9

    const p1, 0x7f150946

    invoke-virtual {v1, p1}, Lcom/twitter/commerce/productdrop/presentation/h;->a(I)V

    :cond_9
    :goto_1
    return-void
.end method
