.class public final synthetic Lcom/twitter/onboarding/ocf/actionlist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/onboarding/ocf/actionlist/f;->a:I

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/actionlist/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/actionlist/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/f;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/actionlist/f;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/onboarding/ocf/actionlist/f;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/twitter/ui/user/UserApprovalView;->X1:I

    check-cast v0, Lcom/twitter/ui/user/UserApprovalView;

    iget-wide v1, v0, Lcom/twitter/ui/user/BaseUserView;->b:J

    iget-object v3, v0, Lcom/twitter/ui/user/UserApprovalView;->H:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    check-cast p1, Lcom/twitter/ui/user/BaseUserView$a;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/twitter/ui/user/BaseUserView$a;->f(Lcom/twitter/ui/user/BaseUserView;JI)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/twitter/onboarding/ocf/actionlist/g;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/actionlist/g;->e:Lcom/twitter/onboarding/ocf/actionlist/b;

    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/e$b;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/actionlist/e$b;->a:Lcom/twitter/model/onboarding/common/b;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/b;->d:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uiLink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/onboarding/ocf/actionlist/b$a$a;

    invoke-direct {v1, p1}, Lcom/twitter/onboarding/ocf/actionlist/b$a$a;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/actionlist/b;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
