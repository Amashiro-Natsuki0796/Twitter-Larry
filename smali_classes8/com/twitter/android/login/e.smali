.class public final synthetic Lcom/twitter/android/login/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/app/common/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/p;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/login/e;->a:I

    iput-object p1, p0, Lcom/twitter/android/login/e;->b:Lcom/twitter/app/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/login/e;->b:Lcom/twitter/app/common/p;

    iget v0, p0, Lcom/twitter/android/login/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/onboarding/ocf/location/c;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/location/c;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/geo/permissions/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/util/geo/permissions/a;->f(Z)V

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/location/c;->g:Lcom/twitter/model/onboarding/subtask/j0;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/j0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/location/c;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/twitter/android/login/LoginContentViewProvider;->V3:[I

    check-cast p1, Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-virtual {p1}, Lcom/twitter/android/login/LoginContentViewProvider;->F3()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
