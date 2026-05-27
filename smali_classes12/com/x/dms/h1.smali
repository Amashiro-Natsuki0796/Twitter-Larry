.class public final Lcom/x/dms/h1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ChatItemMapper"
    f = "ChatItemMapper.kt"
    l = {
        0x86
    }
    m = "mapToChatItems"
.end annotation


# instance fields
.field public A:Ljava/util/Map;

.field public B:Ljava/util/Map;

.field public D:Ljava/util/Map;

.field public H:Lcom/x/models/dm/SequenceNumber;

.field public H2:Lcom/x/models/dm/f;

.field public synthetic L3:Ljava/lang/Object;

.field public final synthetic M3:Lcom/x/dms/d1;

.field public N3:I

.field public T2:Z

.field public V1:Lcom/x/models/dm/SequenceNumber;

.field public V2:I

.field public X1:Ljava/lang/String;

.field public X2:I

.field public Y:Lkotlinx/datetime/TimeZone;

.field public Z:Ljava/util/List;

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Ljava/util/List;

.field public s:Ljava/util/Map;

.field public x:Ljava/util/Map;

.field public x1:Ljava/util/Map;

.field public x2:Ljava/util/Iterator;

.field public y:Ljava/util/Map;

.field public y1:Lkotlin/Pair;

.field public y2:Lcom/x/models/dm/f;


# direct methods
.method public constructor <init>(Lcom/x/dms/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/h1;->M3:Lcom/x/dms/d1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/x/dms/h1;->L3:Ljava/lang/Object;

    iget v0, v15, Lcom/x/dms/h1;->N3:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/x/dms/h1;->N3:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v15, Lcom/x/dms/h1;->M3:Lcom/x/dms/d1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p0

    invoke-virtual/range {v0 .. v14}, Lcom/x/dms/d1;->e(Lcom/x/models/dm/XConversationId;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/x/models/dm/SequenceNumber;ZZLcom/x/dms/model/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
