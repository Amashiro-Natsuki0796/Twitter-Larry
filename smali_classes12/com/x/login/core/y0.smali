.class public final Lcom/x/login/core/y0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.core.TasksDataSourceImpl"
    f = "TasksDataSource.kt"
    l = {
        0x73,
        0x7c
    }
    m = "internalLoadFlow"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/login/core/h;

.field public r:I

.field public s:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/login/core/w0;


# direct methods
.method public constructor <init>(Lcom/x/login/core/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/login/core/y0;->y:Lcom/x/login/core/w0;

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

    iput-object p1, p0, Lcom/x/login/core/y0;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/login/core/y0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/login/core/y0;->A:I

    sget-object p1, Lcom/x/login/core/w0;->Companion:Lcom/x/login/core/w0$a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/login/core/y0;->y:Lcom/x/login/core/w0;

    invoke-virtual {v1, p1, v0, v0, p0}, Lcom/x/login/core/w0;->b(Lcom/x/login/core/h;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
