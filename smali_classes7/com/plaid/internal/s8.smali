.class public final synthetic Lcom/plaid/internal/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Lio/reactivex/functions/o;
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/s8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/s8;->a:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/w7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/plaid/internal/w7;->a(Lcom/plaid/internal/w7;Ljava/lang/Boolean;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/x/grok/GrokViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/s8;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/grok/n0;

    invoke-virtual {v0, p1}, Lcom/x/grok/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/s8;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Llivekit/org/webrtc/CameraXSession;->h(Lkotlin/jvm/functions/Function1;Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method
