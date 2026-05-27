.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/i;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/i;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Publish Stream request failed"

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/i;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/guestservice/p;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    new-instance v8, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$n;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$o;

    iget-object v1, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$o;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$o;->c:J

    iget-object v5, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$o;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$o;->b:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$o;->e:Z

    iget-object v7, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$o;->f:Ltv/periscope/model/NarrowcastSpaceType;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
