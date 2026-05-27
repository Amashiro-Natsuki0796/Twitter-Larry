.class public final Lcom/x/dms/w4$a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/w4$a;->a(Lcom/x/dms/af$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.HybridPullCoordinator$fetchInitialPages$1$1"
    f = "HybridPullCoordinator.kt"
    l = {
        0x60,
        0x63
    }
    m = "emit"
.end annotation


# instance fields
.field public q:Lcom/x/dms/af$c;

.field public r:Lkotlinx/coroutines/s0;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/w4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/dms/w4$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/w4$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/w4$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/w4$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/w4$a$b;->x:Lcom/x/dms/w4$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/dms/w4$a$b;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/w4$a$b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/w4$a$b;->y:I

    iget-object p1, p0, Lcom/x/dms/w4$a$b;->x:Lcom/x/dms/w4$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/w4$a;->a(Lcom/x/dms/af$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
