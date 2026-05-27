.class public final Lcom/x/login/subtasks/signup/validation/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.subtasks.signup.validation.ValidationDataSource"
    f = "ValidationDataSource.kt"
    l = {
        0x14,
        0x1a,
        0x20
    }
    m = "isEmailOrPhoneValid"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/login/subtasks/signup/validation/d;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/signup/validation/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/login/subtasks/signup/validation/e;->s:Lcom/x/login/subtasks/signup/validation/d;

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

    iput-object p1, p0, Lcom/x/login/subtasks/signup/validation/e;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/login/subtasks/signup/validation/e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/login/subtasks/signup/validation/e;->x:I

    iget-object p1, p0, Lcom/x/login/subtasks/signup/validation/e;->s:Lcom/x/login/subtasks/signup/validation/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/login/subtasks/signup/validation/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
