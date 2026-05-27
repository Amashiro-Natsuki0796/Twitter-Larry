.class public final Lcom/x/dms/vd;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RatchetTreeRotator"
    f = "RatchetTreeRotator.kt"
    l = {
        0xaf,
        0xb8,
        0xb8,
        0xbd,
        0xba,
        0xc1,
        0xc0
    }
    m = "unwrapAllKeys"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public H:I

.field public V1:I

.field public Y:I

.field public Z:I

.field public q:Lcom/x/dmv2/thriftjava/KeyRotation;

.field public r:Lcom/x/dms/md;

.field public s:Ljava/util/List;

.field public x:[B

.field public synthetic x1:Ljava/lang/Object;

.field public y:Ljava/util/List;

.field public final synthetic y1:Lcom/x/dms/qd;


# direct methods
.method public constructor <init>(Lcom/x/dms/qd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/vd;->y1:Lcom/x/dms/qd;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/vd;->x1:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/vd;->V1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/vd;->V1:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dms/vd;->y1:Lcom/x/dms/qd;

    invoke-virtual {v1, p1, v0, v0, p0}, Lcom/x/dms/qd;->e(ILcom/x/dmv2/thriftjava/KeyRotation;Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
