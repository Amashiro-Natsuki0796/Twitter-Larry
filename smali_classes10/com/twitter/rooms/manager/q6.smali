.class public final synthetic Lcom/twitter/rooms/manager/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/manager/q6;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/manager/q6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/manager/q6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/manager/q6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/rooms/manager/q6;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/rooms/manager/q6;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/composer/model/ComposingPost;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v1, v0}, Lcom/x/composer/model/ComposingPost;->updateSensitiveMediaCategories(Ljava/lang/String;Ljava/util/Set;)Lcom/x/composer/model/ComposingPost;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast v0, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
