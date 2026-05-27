.class public final Lcom/x/dm/k5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dm.DmMarkReadEventQueries"
    f = "DmMarkReadEventQueries.kt"
    l = {
        0x47
    }
    m = "insert"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/dm/j5;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/dm/j5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dm/k5;->r:Lcom/x/dm/j5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dm/k5;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dm/k5;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dm/k5;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/x/dm/k5;->r:Lcom/x/dm/j5;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/x/dm/j5;->k(Ljava/lang/Long;Ljava/lang/String;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
