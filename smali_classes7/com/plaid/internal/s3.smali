.class public final Lcom/plaid/internal/s3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.persistence.LinkWorkflowAnalyticsDatabaseBackedStore"
    f = "LinkWorkflowAnalyticsDatabaseBackedStore.kt"
    l = {
        0x19
    }
    m = "retrieveAllEvents"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/plaid/internal/t3;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/s3;->b:Lcom/plaid/internal/t3;

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

    iput-object p1, p0, Lcom/plaid/internal/s3;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/s3;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/s3;->c:I

    iget-object p1, p0, Lcom/plaid/internal/s3;->b:Lcom/plaid/internal/t3;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/t3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
