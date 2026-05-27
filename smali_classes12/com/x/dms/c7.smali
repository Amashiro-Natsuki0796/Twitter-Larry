.class public final Lcom/x/dms/c7;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.KeypairManager"
    f = "KeypairManager.kt"
    l = {
        0x1cd,
        0x1db,
        0x1dd,
        0x1e6,
        0x1e3,
        0x1f4,
        0x1ff
    }
    m = "reregisterLocalKeysWithJuicebox"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/x/repositories/dms/a0;

.field public D:Z

.field public H:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/x/dms/g6;

.field public q:Lcom/x/dms/g6;

.field public r:Lcom/x/dms/f7;

.field public s:Lcom/x/dms/f7;

.field public x:Ljava/lang/String;

.field public x1:I

.field public y:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/c7;->Z:Lcom/x/dms/g6;

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

    iput-object p1, p0, Lcom/x/dms/c7;->Y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/c7;->x1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/c7;->x1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/dms/c7;->Z:Lcom/x/dms/g6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/x/dms/g6;->e(Lcom/x/dms/g6;Lcom/x/dms/g6;Lcom/x/dms/f7;Lcom/x/dms/f7;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
