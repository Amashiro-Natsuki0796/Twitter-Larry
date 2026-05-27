.class public final synthetic Lcom/twitter/chat/settings/editgroupinfo/i0;
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

    iput p2, p0, Lcom/twitter/chat/settings/editgroupinfo/i0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/chat/settings/editgroupinfo/i0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/gc;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/i0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dms/gc;-><init>(Lcom/x/dms/e6;)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/i0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/components/dialog/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
