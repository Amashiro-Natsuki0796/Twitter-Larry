.class public final synthetic Lcom/twitter/chat/settings/editgroupinfo/v;
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

    iput p2, p0, Lcom/twitter/chat/settings/editgroupinfo/v;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/chat/settings/editgroupinfo/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/periscope/android/ui/broadcast/hydra/p$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/chat/settings/editgroupinfo/v;->b:Ljava/lang/Object;

    check-cast v2, Ltv/periscope/android/ui/broadcast/hydra/p;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/hydra/p;->y0:Ltv/periscope/android/ui/broadcast/hydra/f;

    iget-object v0, v2, Ltv/periscope/android/ui/broadcast/hydra/p;->O:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/callrequest/disclaimer/f;

    iget-object v0, v0, Ltv/periscope/android/hydra/callrequest/disclaimer/f;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/hydra/f;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/hydra/p;->y0:Ltv/periscope/android/ui/broadcast/hydra/f;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/hydra/f;->a()V

    goto :goto_1

    :cond_3
    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/hydra/p;->R:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->a:Ltv/periscope/android/ui/broadcast/analytics/e;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    sget-object v1, Ltv/periscope/android/ui/broadcast/analytics/e$b$a;->Cancel:Ltv/periscope/android/ui/broadcast/analytics/e$b$a;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/analytics/e$b;->b:Ltv/periscope/android/ui/broadcast/analytics/e$b$a;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->i()V

    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/hydra/p;->y0:Ltv/periscope/android/ui/broadcast/hydra/f;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/hydra/f;->a()V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Ltv/periscope/android/ui/broadcast/hydra/p;->L:Ltv/periscope/android/hydra/callrequest/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltv/periscope/android/hydra/callrequest/e;->b:Ltv/periscope/android/hydra/callrequest/disclaimer/d;

    iget-object v0, v0, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->b:Ltv/periscope/android/ui/f;

    invoke-interface {v0}, Ltv/periscope/android/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Ltv/periscope/android/ui/broadcast/hydra/p;->S:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->b(Ltv/periscope/android/hydra/callrequest/callintype/c$b;)V

    goto :goto_1

    :cond_5
    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/hydra/p;->O:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/hydra/callrequest/disclaimer/f;

    iget-object p1, p1, Ltv/periscope/android/hydra/callrequest/disclaimer/f;->h:Landroid/view/View;

    iget-object v0, v2, Ltv/periscope/android/ui/broadcast/hydra/p;->y0:Ltv/periscope/android/ui/broadcast/hydra/f;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/hydra/f;->b(Landroid/view/View;)V

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/chat/settings/editgroupinfo/d0;

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/model/k;

    invoke-interface {v0}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/dm/k0;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Lcom/twitter/chat/settings/editgroupinfo/d0;->a(Lcom/twitter/chat/settings/editgroupinfo/d0;Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/chat/settings/editgroupinfo/l0;I)Lcom/twitter/chat/settings/editgroupinfo/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
