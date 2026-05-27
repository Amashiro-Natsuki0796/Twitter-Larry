.class public final Lcom/x/repositories/list/h0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.list.ListDetailRepositoryImpl"
    f = "ListDetailRepositoryImpl.kt"
    l = {
        0x8c,
        0x92
    }
    m = "deleteList"
.end annotation


# instance fields
.field public A:I

.field public q:J

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Boolean;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/repositories/list/t0;


# direct methods
.method public constructor <init>(Lcom/x/repositories/list/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/list/h0;->y:Lcom/x/repositories/list/t0;

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

    iput-object p1, p0, Lcom/x/repositories/list/h0;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/list/h0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/list/h0;->A:I

    iget-object p1, p0, Lcom/x/repositories/list/h0;->y:Lcom/x/repositories/list/t0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/x/repositories/list/t0;->t(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
