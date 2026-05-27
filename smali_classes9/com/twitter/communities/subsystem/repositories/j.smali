.class public final synthetic Lcom/twitter/communities/subsystem/repositories/j;
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

    iput p2, p0, Lcom/twitter/communities/subsystem/repositories/j;->a:I

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/communities/subsystem/repositories/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/common/activity/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/j;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/hydra/p;->L:Ltv/periscope/android/hydra/callrequest/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltv/periscope/android/hydra/callrequest/e;->a:Ltv/periscope/android/hydra/callrequest/callintype/c;

    invoke-virtual {p1}, Ltv/periscope/android/hydra/callrequest/callintype/c;->a()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/communities/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/communities/t;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
