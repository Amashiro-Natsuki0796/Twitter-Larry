.class public final Lcom/x/dms/jf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.XChatGraphqlFetchCoordinator"
    f = "XChatGraphqlFetchCoordinator.kt"
    l = {
        0xa8,
        0xac,
        0xaf
    }
    m = "processInboxPageAndMaybeLoadNext"
.end annotation


# instance fields
.field public q:Lcom/x/repositories/dms/s;

.field public r:Lkotlin/jvm/functions/Function1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/af;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/af;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/jf;->x:Lcom/x/dms/af;

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

    iput-object p1, p0, Lcom/x/dms/jf;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/jf;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/jf;->y:I

    iget-object p1, p0, Lcom/x/dms/jf;->x:Lcom/x/dms/af;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/af;->g(Lcom/x/repositories/dms/s;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
