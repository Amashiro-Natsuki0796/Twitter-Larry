.class public final synthetic Lcom/x/room/p2p/h0$h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/p2p/h0;-><init>(Landroid/content/Context;Lcom/x/room/p2p/api/c$a$b;Lcom/x/room/data/periscope/a;Lcom/x/room/fs/c;Lcom/x/room/data/periscope/r;Lcom/x/room/data/webrtc/a;Lcom/x/room/data/webrtc/f;Lkotlin/coroutines/CoroutineContext;Lcom/x/clock/c;Lcom/x/room/scribe/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/room/scribe/RoomScribeEvent$b$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/room/scribe/RoomScribeEvent$b$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/room/p2p/h0;

    invoke-virtual {v0, p1}, Lcom/x/room/p2p/h0;->n(Lcom/x/room/scribe/RoomScribeEvent$b$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
