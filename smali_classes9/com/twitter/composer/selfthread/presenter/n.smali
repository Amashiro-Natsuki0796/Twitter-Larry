.class public final Lcom/twitter/composer/selfthread/presenter/n;
.super Lcom/twitter/composer/selfthread/presenter/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/presenter/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/composer/selfthread/presenter/t<",
        "Lcom/twitter/composer/selfthread/presenter/n$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Lcom/twitter/composer/selfthread/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/composer/selfthread/presenter/d;-><init>(Lcom/twitter/composer/selfthread/f2;Lcom/twitter/composer/selfthread/presenter/d$a;)V

    iput-object p3, p0, Lcom/twitter/composer/selfthread/presenter/n;->e:Lcom/twitter/composer/selfthread/k;

    return-void
.end method


# virtual methods
.method public final M(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 8

    const-string v0, "composeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/n$a;

    invoke-interface {v0}, Lcom/twitter/composer/selfthread/presenter/n$a;->p()Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object p1, p1, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    const-string v1, "getAttachments(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v1, Lcom/twitter/composer/mediaupload/a;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/presenter/n;->e:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v1}, Lcom/twitter/composer/selfthread/k;->c()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "getUserIdentifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/composer/mediaupload/a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sput-object v1, Lcom/twitter/composer/mediaupload/a;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "pref_media_upload_warning_fatigue"

    invoke-static {v1, v2}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v1

    sput-object v1, Lcom/twitter/composer/mediaupload/a;->b:Lcom/twitter/util/j;

    :cond_0
    sget-object v1, Lcom/twitter/composer/mediaupload/a;->b:Lcom/twitter/util/j;

    invoke-virtual {v1}, Lcom/twitter/util/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "korea_media_upload_warning_enabled"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$a;->d:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f150b7a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->e(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/twitter/app/profiles/edit/editprofile/s0;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/twitter/composer/mediaupload/a;->b:Lcom/twitter/util/j;

    invoke-virtual {p1}, Lcom/twitter/util/j;->a()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
