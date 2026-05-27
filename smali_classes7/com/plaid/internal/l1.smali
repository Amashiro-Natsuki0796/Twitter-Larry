.class public final Lcom/plaid/internal/l1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.panes.headlessoauth.HeadlessOAuthViewModel"
    f = "HeadlessOAuthViewModel.kt"
    l = {
        0x43
    }
    m = "doOnStart"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/plaid/internal/k1;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/l1;->b:Lcom/plaid/internal/k1;

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

    iput-object p1, p0, Lcom/plaid/internal/l1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/l1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/l1;->c:I

    iget-object p1, p0, Lcom/plaid/internal/l1;->b:Lcom/plaid/internal/k1;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/k1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
