.class public final synthetic Lcom/twitter/rooms/ui/audiospace/u4;
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

    iput p2, p0, Lcom/twitter/rooms/ui/audiospace/u4;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/u4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/rooms/ui/audiospace/u4;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/x/debug/api/h;

    const-string p1, "$this$update"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/u4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/debug/impl/menu/i;

    check-cast p1, Lcom/x/debug/impl/menu/i$y;

    iget-object v8, p1, Lcom/x/debug/impl/menu/i$y;->a:Lcom/x/debug/api/h$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7f

    invoke-static/range {v1 .. v9}, Lcom/x/debug/api/h;->a(Lcom/x/debug/api/h;ZZZZLcom/x/debug/api/h$b;ZLcom/x/debug/api/h$c;I)Lcom/x/debug/api/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/u4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    sget-object v2, Lcom/twitter/rooms/model/helpers/z$n;->b:Lcom/twitter/rooms/model/helpers/z$n;

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/audiospace/metrics/d;->J(Lcom/twitter/rooms/model/helpers/z;)V

    iget-object v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->r:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->B(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/ui/audiospace/t5;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
