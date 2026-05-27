.class public final Lcom/plaid/internal/o2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.LinkController"
    f = "LinkController.kt"
    l = {
        0x41,
        0x44,
        0x46,
        0x48
    }
    m = "resume"
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/r2;

.field public b:Lcom/plaid/internal/t6;

.field public c:Lcom/plaid/internal/L2;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/plaid/internal/r2;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/r2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/o2;->e:Lcom/plaid/internal/r2;

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

    iput-object p1, p0, Lcom/plaid/internal/o2;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/o2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/o2;->f:I

    iget-object p1, p0, Lcom/plaid/internal/o2;->e:Lcom/plaid/internal/r2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/r2;->a(Lcom/plaid/internal/t6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
