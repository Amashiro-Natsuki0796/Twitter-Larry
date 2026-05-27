.class public final Lcom/plaid/internal/T2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.LinkStateReducer"
    f = "LinkStateReducer.kt"
    l = {
        0x146,
        0x14b,
        0x152,
        0x16d
    }
    m = "previous"
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/W2;

.field public b:Lcom/plaid/internal/L2;

.field public c:Lcom/plaid/internal/Y7;

.field public d:Ljava/util/List;

.field public e:Lcom/plaid/internal/Y7;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/plaid/internal/W2;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/W2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/T2;->g:Lcom/plaid/internal/W2;

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

    iput-object p1, p0, Lcom/plaid/internal/T2;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/T2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/T2;->h:I

    iget-object p1, p0, Lcom/plaid/internal/T2;->g:Lcom/plaid/internal/W2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/W2;->b(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
