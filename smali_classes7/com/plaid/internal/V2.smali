.class public final Lcom/plaid/internal/V2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.LinkStateReducer"
    f = "LinkStateReducer.kt"
    l = {
        0x35,
        0x38,
        0x40,
        0x43,
        0x4b
    }
    m = "start"
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/W2;

.field public b:Lcom/plaid/internal/L2;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/plaid/internal/W2;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/W2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/V2;->e:Lcom/plaid/internal/W2;

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

    iput-object p1, p0, Lcom/plaid/internal/V2;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/V2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/V2;->f:I

    iget-object p1, p0, Lcom/plaid/internal/V2;->e:Lcom/plaid/internal/W2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/L2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
