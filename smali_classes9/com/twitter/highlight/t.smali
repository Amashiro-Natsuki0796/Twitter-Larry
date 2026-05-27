.class public final synthetic Lcom/twitter/highlight/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/highlight/t;->a:I

    iput-object p1, p0, Lcom/twitter/highlight/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/highlight/t;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/highlight/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/highlight/s;

    invoke-virtual {v0, p1}, Lcom/twitter/highlight/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/highlight/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/professional/repository/g0;

    invoke-virtual {v0, p1}, Lcom/twitter/professional/repository/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/collection/p0;

    return-object p1

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/highlight/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/highlight/s;

    invoke-virtual {v0, p1}, Lcom/twitter/highlight/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/highlight/t;->b:Ljava/lang/Object;

    check-cast v0, Llivekit/org/webrtc/VideoSource;

    invoke-static {v0, p1}, Llivekit/org/webrtc/VideoSource;->c(Llivekit/org/webrtc/VideoSource;Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method
