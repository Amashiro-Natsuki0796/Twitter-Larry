.class public final synthetic Lcom/twitter/rooms/ui/conference/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/x3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/x3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/android/videochat/ui/v2;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/conference/e0$h;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/x3;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/rooms/ui/conference/e0$h;-><init>(Ljava/lang/String;Lorg/webrtc/VideoSink;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/x3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
