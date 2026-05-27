.class public final synthetic Lcom/twitter/android/broadcast/di/view/b;
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

    iput p2, p0, Lcom/twitter/android/broadcast/di/view/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/twitter/android/broadcast/di/view/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/android/broadcast/di/view/b;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/broadcast/deletion/b;

    iget-object v0, p1, Ltv/periscope/android/broadcast/deletion/b;->d:Ltv/periscope/android/ui/broadcast/x3$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltv/periscope/android/broadcast/deletion/b;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p1, Ltv/periscope/android/broadcast/deletion/b;->d:Ltv/periscope/android/ui/broadcast/x3$a;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/x3$a;->d:Ltv/periscope/android/ui/broadcast/x3;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/x3;->b()V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/x3;->k:Ltv/periscope/android/ui/broadcast/e2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/android/broadcast/di/view/b;->b:Ljava/lang/Object;

    check-cast p1, Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/broadcast/fullscreen/e;

    invoke-virtual {p1}, Lcom/twitter/android/broadcast/fullscreen/e;->goBack()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
