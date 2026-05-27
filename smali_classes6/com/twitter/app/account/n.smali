.class public final synthetic Lcom/twitter/app/account/n;
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

    iput p2, p0, Lcom/twitter/app/account/n;->a:I

    iput-object p1, p0, Lcom/twitter/app/account/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/account/n;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/account/n;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/app/profiles/edit/editprofile/u0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/edit/editprofile/u0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v1, Lcom/twitter/common/ui/j;->Companion:Lcom/twitter/common/ui/j$a;

    check-cast v0, Lcom/twitter/common/ui/f;

    invoke-virtual {v0, p1}, Lcom/twitter/common/ui/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/account/api/k0;

    check-cast v0, Lcom/twitter/app/account/o;

    iget-boolean v1, v0, Lcom/twitter/app/account/o;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->removeDialog(I)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/twitter/app/account/o;->r:Z

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/account/o;->A3()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/app/Activity;->showDialog(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
