.class public final Lcom/x/dms/td;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RatchetTreeRotator"
    f = "RatchetTreeRotator.kt"
    l = {
        0xd8,
        0xda,
        0xde,
        0xe7,
        0xec,
        0xef,
        0xee
    }
    m = "processKeyRotation"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/qd;

.field public B:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/qd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/td;->A:Lcom/x/dms/qd;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/td;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/td;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/td;->B:I

    iget-object p1, p0, Lcom/x/dms/td;->A:Lcom/x/dms/qd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/qd;->c(Lcom/x/dmv2/thriftjava/KeyRotation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
