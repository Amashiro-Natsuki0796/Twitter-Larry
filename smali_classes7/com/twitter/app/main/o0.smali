.class public final synthetic Lcom/twitter/app/main/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/main/o0;->a:I

    iput-object p1, p0, Lcom/twitter/app/main/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/app/main/o0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/voice/docker/n;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/voice/docker/n;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/voice/docker/n;->c:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/main/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/voice/docker/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/voice/a;->a(Lcom/twitter/media/av/player/q0;)Lcom/twitter/model/core/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/twitter/voice/docker/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v2, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    const-string v4, "getText(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->k()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v2, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f150f53

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/voice/docker/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/voice/docker/e;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/voice/docker/e;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    invoke-static {v1}, Lcom/twitter/media/util/j1;->a(Lcom/twitter/model/core/y;)Lcom/twitter/media/util/j1;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/voice/docker/e;->i:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0, v1}, Lcom/twitter/media/ui/image/shape/f;->a(Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/media/util/j1;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/twitter/media/ui/image/UserImageView;->E(ZLjava/lang/String;J)Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    iget-object v0, p0, Lcom/twitter/app/main/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;->a(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/main/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/main/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    sget-object v1, Lcom/twitter/common/ui/helpers/a;->SWITCH_ACCOUNT:Lcom/twitter/common/ui/helpers/a;

    new-instance v2, Lcom/twitter/app/main/f1;

    invoke-direct {v2, v0}, Lcom/twitter/app/main/f1;-><init>(Lcom/twitter/app/main/i1;)V

    iget-object v3, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Lcom/twitter/app/main/i1;->y2:Lcom/twitter/util/rx/k;

    invoke-static {v3, v0, v1, p1, v2}, Lcom/twitter/common/ui/helpers/f;->a(Landroid/app/Activity;Lcom/twitter/util/rx/k;Lcom/twitter/common/ui/helpers/a;Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
