.class public final Lapp/cash/sqldelight/l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.cash.sqldelight.SuspendingTransacterImpl"
    f = "Transacter.kt"
    l = {
        0x193,
        0x19d,
        0x1a2,
        0x1a2,
        0x1a2
    }
    m = "transactionWithWrapper"
.end annotation


# instance fields
.field public A:Z

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lapp/cash/sqldelight/m;

.field public H:I

.field public q:Lapp/cash/sqldelight/m;

.field public r:Ljava/lang/Object;

.field public s:Lapp/cash/sqldelight/q$a;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/sqldelight/l;->D:Lapp/cash/sqldelight/m;

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

    iput-object p1, p0, Lapp/cash/sqldelight/l;->B:Ljava/lang/Object;

    iget p1, p0, Lapp/cash/sqldelight/l;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lapp/cash/sqldelight/l;->H:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/cash/sqldelight/l;->D:Lapp/cash/sqldelight/m;

    invoke-virtual {v1, p1, v0, p0}, Lapp/cash/sqldelight/m;->j(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
