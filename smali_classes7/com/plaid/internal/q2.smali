.class public final Lcom/plaid/internal/q2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.LinkController"
    f = "LinkController.kt"
    l = {
        0x6c,
        0x70,
        0x73,
        0x74,
        0x77,
        0x7c,
        0x7d
    }
    m = "storeStateAndNavigate"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/plaid/internal/L2;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/plaid/internal/r2;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/r2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/q2;->d:Lcom/plaid/internal/r2;

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

    iput-object p1, p0, Lcom/plaid/internal/q2;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/q2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/q2;->e:I

    iget-object p1, p0, Lcom/plaid/internal/q2;->d:Lcom/plaid/internal/r2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/r2;->a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
