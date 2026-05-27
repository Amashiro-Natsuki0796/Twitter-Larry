.class public final Lcom/x/dm/g7;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dm.DmRawMessageEventsQueries"
    f = "DmRawMessageEventsQueries.kt"
    l = {
        0x1f1
    }
    m = "markEventFailed"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/dm/v6;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/dm/v6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dm/g7;->r:Lcom/x/dm/v6;

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

    iput-object v0, v15, Lcom/x/dm/g7;->q:Ljava/lang/Object;

    iget v0, v15, Lcom/x/dm/g7;->s:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/x/dm/g7;->s:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    iget-object v0, v15, Lcom/x/dm/g7;->r:Lcom/x/dm/v6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p0

    invoke-virtual/range {v0 .. v14}, Lcom/x/dm/v6;->B(Ljava/lang/Long;[BJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
