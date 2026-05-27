.class public final Lcom/x/repositories/urt/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.urt.DefaultURTTimelineRepository"
    f = "DefaultURTTimelineRepository.kt"
    l = {
        0xb1,
        0xb7,
        0xca,
        0xd5,
        0xe3,
        0xe7
    }
    m = "refreshFromNetwork"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/repositories/urt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/urt/b<",
            "Lcom/apollographql/apollo/api/z0$a;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/repositories/urt/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/urt/d;->A:Lcom/x/repositories/urt/b;

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

    iput-object p1, p0, Lcom/x/repositories/urt/d;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/urt/d;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/urt/d;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/x/repositories/urt/d;->A:Lcom/x/repositories/urt/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/x/repositories/urt/b;->a(Lcom/x/repositories/urt/b;Lcom/apollographql/apollo/api/z0;Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
