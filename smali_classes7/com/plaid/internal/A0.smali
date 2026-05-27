.class public final Lcom/plaid/internal/A0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.DestinationFactory"
    f = "DestinationFactory.kt"
    l = {
        0x3f
    }
    m = "create"
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/z0;

.field public b:Lcom/plaid/internal/L2;

.field public c:Lcom/plaid/internal/Y7;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/plaid/internal/z0;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/A0;->e:Lcom/plaid/internal/z0;

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

    iput-object p1, p0, Lcom/plaid/internal/A0;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/A0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/A0;->f:I

    iget-object p1, p0, Lcom/plaid/internal/A0;->e:Lcom/plaid/internal/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/z0;->a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
