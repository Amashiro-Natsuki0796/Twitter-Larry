.class public final synthetic Landroidx/compose/material3/q9;
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

    iput p2, p0, Landroidx/compose/material3/q9;->a:I

    iput-object p1, p0, Landroidx/compose/material3/q9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/q9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/material3/q9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/repository/hashflags/f;

    iget-object p1, p1, Lcom/twitter/repository/hashflags/f;->e:Lcom/twitter/eventobserver/launch/d;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/eventobserver/launch/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Landroidx/compose/material3/q9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/view/capture/q;

    iget-object v0, p1, Lcom/twitter/camera/view/capture/q;->i:Lcom/twitter/camera/controller/capture/a;

    const-string v1, "close_button"

    invoke-virtual {v0, v1}, Lcom/twitter/camera/controller/capture/a;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/camera/view/capture/q;->h:Lcom/twitter/camera/view/capture/live/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/a$b;

    const/16 v1, 0x113e

    invoke-direct {v0, v1}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    iget-object v1, p1, Lcom/twitter/camera/view/capture/live/c;->b:Lcom/twitter/ui/dialog/actionsheet/h;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/camera/view/capture/live/c;->a:Lcom/twitter/app/common/dialog/h;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    iget-object v0, p0, Landroidx/compose/material3/q9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->l(Landroidx/compose/ui/semantics/k0;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
