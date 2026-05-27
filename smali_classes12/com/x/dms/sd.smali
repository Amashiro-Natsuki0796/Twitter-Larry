.class public final Lcom/x/dms/sd;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RatchetTreeRotator"
    f = "RatchetTreeRotator.kt"
    l = {
        0x2c,
        0x31
    }
    m = "decryptNode"
.end annotation


# instance fields
.field public q:Lcom/x/dmv2/thriftjava/UpdatePathNode;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/qd;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/qd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/sd;->s:Lcom/x/dms/qd;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/sd;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/sd;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/sd;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/dms/sd;->s:Lcom/x/dms/qd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/qd;->b(Ljava/util/List;ILcom/x/dmv2/thriftjava/UpdatePathNode;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
