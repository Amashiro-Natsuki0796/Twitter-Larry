.class public final synthetic Lcom/twitter/rooms/ui/conference/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/conference/w3;->a:I

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/w3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/w3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/ui/conference/w3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/w3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/w3;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/android/videochat/ui/v2;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/conference/e0$i;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/w3;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/rooms/ui/conference/e0$i;-><init>(Ljava/lang/String;Lorg/webrtc/VideoSink;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/w3;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
