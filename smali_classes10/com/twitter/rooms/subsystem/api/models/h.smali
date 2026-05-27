.class public final synthetic Lcom/twitter/rooms/subsystem/api/models/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/subsystem/api/models/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/subsystem/api/models/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/login/subtasks/webmodal/l;->Companion:Lcom/x/login/subtasks/webmodal/l$a;

    const-string v1, "/onboarding/web_modal"

    const-string v2, "/i/flow/web_modal"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/x/login/subtasks/webmodal/l$a;->a(Lcom/x/login/subtasks/webmodal/l$a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
