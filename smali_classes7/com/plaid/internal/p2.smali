.class public final Lcom/plaid/internal/p2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.LinkController"
    f = "LinkController.kt"
    l = {
        0x2a,
        0x2c,
        0x2e
    }
    m = "start"
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/r2;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/r2;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/r2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/p2;->c:Lcom/plaid/internal/r2;

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

    iput-object p1, p0, Lcom/plaid/internal/p2;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/p2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/p2;->d:I

    iget-object p1, p0, Lcom/plaid/internal/p2;->c:Lcom/plaid/internal/r2;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/r2;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
