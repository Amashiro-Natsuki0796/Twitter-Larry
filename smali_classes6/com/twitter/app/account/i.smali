.class public final synthetic Lcom/twitter/app/account/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/account/i;->a:I

    iput-object p1, p0, Lcom/twitter/app/account/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/app/account/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/account/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/home/tabbed/pinnedtimelines/h$a;

    invoke-virtual {v0, p1}, Lcom/twitter/home/tabbed/pinnedtimelines/h$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/account/v;

    iget-object v0, p0, Lcom/twitter/app/account/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/account/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->removeDialog(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/app/account/o;->s:Z

    iget-object p1, v0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    sget-object v0, Lcom/twitter/account/api/RemoveAccountDialogSuccess;->INSTANCE:Lcom/twitter/account/api/RemoveAccountDialogSuccess;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
