.class public final Lcom/x/dms/v;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.AppSocket"
    f = "AppSocket.kt"
    l = {
        0xc9,
        0xcc
    }
    m = "sendMessage$_subsystem_dm_core"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/functions/Function1;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/y;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/v;->s:Lcom/x/dms/y;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/v;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/v;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/v;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/dms/v;->s:Lcom/x/dms/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/x/dms/y;->c(Lcom/x/dmv2/thriftjava/MessageEventDetail;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/time/Instant;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/x/dmv2/thriftjava/MessageEventSignature;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
