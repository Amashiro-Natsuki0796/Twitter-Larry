.class public final synthetic Lcom/twitter/communities/bottomsheet/cancreate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/bottomsheet/cancreate/c;->a:I

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/cancreate/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/bottomsheet/cancreate/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/notifications/detail/b;->a:Lcom/x/notifications/detail/b;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/cancreate/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/notifications/detail/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Lcom/x/notifications/detail/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/x/notifications/detail/a;->c:Lcom/x/navigation/r0;

    invoke-interface {v0}, Lcom/x/navigation/r0;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/chat/DmEvent$p;->a:Lcom/x/dms/components/chat/DmEvent$p;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/cancreate/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/cancreate/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/components/dialog/b;

    invoke-interface {v0}, Lcom/twitter/ui/components/dialog/b;->cancel()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
