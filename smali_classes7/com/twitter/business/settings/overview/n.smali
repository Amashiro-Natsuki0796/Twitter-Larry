.class public final synthetic Lcom/twitter/business/settings/overview/n;
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

    iput p2, p0, Lcom/twitter/business/settings/overview/n;->a:I

    iput-object p1, p0, Lcom/twitter/business/settings/overview/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/settings/overview/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/communities/b;

    iget-object v0, p0, Lcom/twitter/business/settings/overview/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/o0;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/o0;->b:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v1, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/settings/overview/n0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/settings/overview/n0;->a:Z

    iget-object v0, p0, Lcom/twitter/business/settings/overview/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/settings/overview/y;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/business/settings/overview/y;->q:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez p1, :cond_2

    const p1, 0x7f1513fc

    invoke-static {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v1, v0, Lcom/twitter/business/settings/overview/y;->e:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const-string v2, "loading_dialog"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/business/settings/overview/y;->q:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/business/settings/overview/y;->q:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/business/settings/overview/y;->q:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
