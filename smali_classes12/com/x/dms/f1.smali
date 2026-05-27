.class public final Lcom/x/dms/f1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ChatItemMapper"
    f = "ChatItemMapper.kt"
    l = {
        0x18e,
        0x1b2
    }
    m = "mapMessageToItem"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/io/Serializable;

.field public D:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public H2:I

.field public synthetic T2:Ljava/lang/Object;

.field public V1:Ljava/lang/String;

.field public final synthetic V2:Lcom/x/dms/d1;

.field public X1:Z

.field public X2:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Lcom/x/models/dm/DmEntryContents$Message;

.field public s:Lcom/x/models/dm/f;

.field public x:Ljava/lang/Object;

.field public x1:Ljava/lang/Object;

.field public x2:Z

.field public y:Ljava/lang/Object;

.field public y1:Ljava/lang/Long;

.field public y2:I


# direct methods
.method public constructor <init>(Lcom/x/dms/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/f1;->V2:Lcom/x/dms/d1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/f1;->T2:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/f1;->X2:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/f1;->X2:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/x/dms/f1;->V2:Lcom/x/dms/d1;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    invoke-virtual/range {v0 .. v13}, Lcom/x/dms/d1;->c(Lcom/x/models/dm/f;Lcom/x/models/dm/f;Lcom/x/models/dm/f;Lcom/x/models/dm/DmEntryContents$Message;Lcom/x/models/dm/XConversationId;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
