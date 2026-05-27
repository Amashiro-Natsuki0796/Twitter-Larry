.class public final Lcom/x/dm/o3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dm.DmEntryQueries"
    f = "DmEntryQueries.kt"
    l = {
        0x306
    }
    m = "insertEntry"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/dm/d3;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/dm/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dm/o3;->r:Lcom/x/dm/d3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v19, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/x/dm/o3;->q:Ljava/lang/Object;

    iget v0, v15, Lcom/x/dm/o3;->s:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/x/dm/o3;->s:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v15, Lcom/x/dm/o3;->r:Lcom/x/dm/d3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    invoke-virtual/range {v0 .. v19}, Lcom/x/dm/d3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/x/models/dm/DmEntryContents;JLjava/lang/Long;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Ljava/lang/Long;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
