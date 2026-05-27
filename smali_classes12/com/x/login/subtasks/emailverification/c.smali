.class public final Lcom/x/login/subtasks/emailverification/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.subtasks.emailverification.EmailVerificationComponent"
    f = "EmailVerificationComponent.kt"
    l = {
        0x9c
    }
    m = "requestVerification"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/login/subtasks/emailverification/b;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/emailverification/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/login/subtasks/emailverification/c;->r:Lcom/x/login/subtasks/emailverification/b;

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

    iput-object p1, p0, Lcom/x/login/subtasks/emailverification/c;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/login/subtasks/emailverification/c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/login/subtasks/emailverification/c;->s:I

    iget-object p1, p0, Lcom/x/login/subtasks/emailverification/c;->r:Lcom/x/login/subtasks/emailverification/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/x/login/subtasks/emailverification/b;->f(Lcom/x/login/subtasks/emailverification/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
