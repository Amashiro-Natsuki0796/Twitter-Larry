.class public final Lcom/x/dms/ed;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RatchetTreeManager"
    f = "RatchetTreeManager.kt"
    l = {
        0x202,
        0x211,
        0x21b,
        0x221,
        0x226,
        0x227,
        0x22b,
        0x235,
        0x251,
        0x250
    }
    m = "rotateKey"
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public D:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public synthetic H2:Ljava/lang/Object;

.field public final synthetic T2:Lcom/x/dms/md;

.field public V1:I

.field public V2:I

.field public X1:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public x1:Ljava/lang/String;

.field public x2:I

.field public y:Ljava/util/List;

.field public y1:Ljava/lang/String;

.field public y2:I


# direct methods
.method public constructor <init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/ed;->T2:Lcom/x/dms/md;

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

    iput-object p1, p0, Lcom/x/dms/ed;->H2:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/ed;->V2:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/ed;->V2:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/x/dms/ed;->T2:Lcom/x/dms/md;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/md;->j(Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/kf;Lcom/x/dms/kf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
