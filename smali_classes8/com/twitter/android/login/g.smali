.class public final synthetic Lcom/twitter/android/login/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/login/g;->a:I

    iput-object p1, p0, Lcom/twitter/android/login/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/login/g;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/twitter/android/login/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    check-cast p1, Ltv/periscope/android/ui/broadcast/copyright/g;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/copyright/g;->a(Z)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/twitter/android/login/LoginContentViewProvider;->V3:[I

    check-cast p1, Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/login/api/PasswordResetArgs;

    iget-object v1, p1, Lcom/twitter/android/login/LoginContentViewProvider;->y2:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/login/api/PasswordResetArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/android/login/LoginContentViewProvider;->Q3:Lcom/twitter/app/common/args/d;

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-interface {v1, p1, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
