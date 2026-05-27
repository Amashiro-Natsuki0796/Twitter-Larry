.class public final synthetic Lcom/twitter/onboarding/ocf/enterphone/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/onboarding/ocf/enterphone/g;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/enterphone/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/onboarding/ocf/enterphone/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/enterphone/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/repositories/impl/t$c;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/repositories/impl/t$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/b;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/enterphone/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/enterphone/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/common/l;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/l;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->k:Lcom/twitter/onboarding/ocf/signup/o;

    iput-object p1, v1, Lcom/twitter/onboarding/ocf/signup/o;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->r:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/enterphone/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->l:Lcom/twitter/onboarding/ocf/common/h2;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/common/h2;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/onboarding/ocf/common/j2;->d:Lcom/twitter/onboarding/ocf/common/j2;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 9

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/enterphone/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/sheet/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0720

    if-ne p4, v1, :cond_5

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getName()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iget-object v1, p1, Lcom/twitter/ui/user/UserView;->V1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iget-boolean v2, v0, Lcom/twitter/users/sheet/h;->i:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    new-instance v2, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v2, p1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p4, v0, Lcom/twitter/users/sheet/h;->a:Landroidx/fragment/app/y;

    const v3, 0x7f151f55

    invoke-virtual {p4, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    const p1, 0x7f151f54

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const p1, 0x7f151f52

    invoke-virtual {v2, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p1, 0x7f1502e5

    invoke-virtual {v2, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    new-instance v2, Lcom/twitter/users/sheet/e;

    invoke-direct {v2, v0, p2, p3, v8}, Lcom/twitter/users/sheet/e;-><init>(Lcom/twitter/users/sheet/h;JLcom/twitter/model/core/entity/ad/f;)V

    iput-object v2, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {p4}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2, p3, v8}, Lcom/twitter/users/sheet/h;->b(JLcom/twitter/model/core/entity/ad/f;)V

    goto :goto_1

    :cond_3
    iget-object p4, v0, Lcom/twitter/users/sheet/h;->e:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {p4, p1, p2, p3}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    if-eqz v2, :cond_4

    iget-object p1, v0, Lcom/twitter/users/sheet/h;->f:Lcom/twitter/users/api/sheet/f;

    invoke-virtual {p1}, Lcom/twitter/users/api/sheet/f;->notifyDataSetChanged()V

    :cond_4
    new-instance p1, Lcom/twitter/api/legacy/request/user/f;

    iget-object v3, v0, Lcom/twitter/users/sheet/h;->a:Landroidx/fragment/app/y;

    iget-object v4, v0, Lcom/twitter/users/sheet/h;->c:Lcom/twitter/util/user/UserIdentifier;

    move-object v2, p1

    move-wide v5, p2

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/api/legacy/request/user/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    new-instance p4, Lcom/twitter/users/sheet/g;

    invoke-direct {p4, v0, p2, p3}, Lcom/twitter/users/sheet/g;-><init>(Lcom/twitter/users/sheet/h;J)V

    invoke-virtual {p1, p4}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p4, v0, Lcom/twitter/users/sheet/h;->d:Lcom/twitter/async/http/f;

    invoke-virtual {p4, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_1
    iget-object p1, v0, Lcom/twitter/users/sheet/h;->h:Lcom/twitter/users/api/sheet/e;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2, p3, v8, v1}, Lcom/twitter/users/api/sheet/e;->c(JLcom/twitter/model/core/entity/ad/f;Z)V

    goto :goto_2

    :cond_5
    invoke-static {p2, p3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lcom/twitter/model/core/entity/ad/f;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/twitter/users/sheet/h;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;)V

    :cond_6
    :goto_2
    return-void
.end method
