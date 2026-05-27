.class public final synthetic Landroidx/compose/foundation/text/e4;
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

    iput p2, p0, Landroidx/compose/foundation/text/e4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/e4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/e4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lcom/x/composer/ComposerEvent$h;

    invoke-direct {p1, v0, v1}, Lcom/x/composer/ComposerEvent$h;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/e4;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/text/e4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-static {v2, p1, v1}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->B(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lcom/twitter/rooms/ui/utils/profile/s0;Z)V

    iget-object v1, v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f151afb

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->C(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lcom/twitter/rooms/ui/utils/profile/s0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RoomUserItem is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/input/q;

    iget-object v0, p0, Landroidx/compose/foundation/text/e4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/f4;

    iget-object v0, v0, Landroidx/compose/foundation/text/f4;->r:Landroidx/compose/foundation/text/x3;

    iget p1, p1, Landroidx/compose/ui/text/input/q;->a:I

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/x3;->b(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
