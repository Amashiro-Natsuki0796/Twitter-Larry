.class public final Lcom/x/dms/ud;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RatchetTreeRotator"
    f = "RatchetTreeRotator.kt"
    l = {
        0x97,
        0x97
    }
    m = "reconstructKeyPair"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/dms/nf;

.field public r:Lcom/x/dms/o5;

.field public s:[B

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/qd;


# direct methods
.method public constructor <init>(Lcom/x/dms/qd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/ud;->y:Lcom/x/dms/qd;

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

    iput-object p1, p0, Lcom/x/dms/ud;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/ud;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/ud;->A:I

    iget-object p1, p0, Lcom/x/dms/ud;->y:Lcom/x/dms/qd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/qd;->d(Lcom/x/dms/nf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
