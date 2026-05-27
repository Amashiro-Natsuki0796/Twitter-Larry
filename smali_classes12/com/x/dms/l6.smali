.class public final Lcom/x/dms/l6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.KeypairManager"
    f = "KeypairManager.kt"
    l = {
        0xb7,
        0xbd,
        0xc2,
        0xc0,
        0xc9,
        0xc7
    }
    m = "extractKeysFromResult"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Lcom/x/dms/g6;

.field public Y:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Lcom/x/dms/e6;


# direct methods
.method public constructor <init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/l6;->H:Lcom/x/dms/g6;

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

    iput-object p1, p0, Lcom/x/dms/l6;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/l6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/l6;->Y:I

    iget-object p1, p0, Lcom/x/dms/l6;->H:Lcom/x/dms/g6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/x/dms/g6;->b(Lcom/x/dms/g6;Lcom/x/dms/f5$d;Lcom/x/repositories/dms/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
