.class public final Lcom/x/dms/u4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.HybridPullCoordinator"
    f = "HybridPullCoordinator.kt"
    l = {
        0xa2,
        0xb1,
        0xb2,
        0xb8,
        0xc2,
        0xc3,
        0xc8
    }
    m = "doExhaustiveFetchConvTopCursor"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Lkotlin/jvm/functions/Function1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/t4;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/t4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/u4;->x:Lcom/x/dms/t4;

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

    iput-object p1, p0, Lcom/x/dms/u4;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/u4;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/u4;->y:I

    sget-object p1, Lcom/x/dms/t4;->Companion:Lcom/x/dms/t4$a;

    iget-object p1, p0, Lcom/x/dms/u4;->x:Lcom/x/dms/t4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/t4;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
