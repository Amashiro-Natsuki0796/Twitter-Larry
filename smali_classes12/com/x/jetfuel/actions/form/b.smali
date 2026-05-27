.class public final Lcom/x/jetfuel/actions/form/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.actions.form.DefaultJetfuelFormController"
    f = "DefaultJetfuelFormController.kt"
    l = {
        0xe5,
        0xfa
    }
    m = "autoSubmit"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/jetfuel/actions/form/a;

.field public D:I

.field public q:Lcom/x/jetfuel/f;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Lcom/x/jetfuel/decoder/models/b;

.field public y:Lcom/x/jetfuel/decoder/models/a;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/form/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/actions/form/b;->B:Lcom/x/jetfuel/actions/form/a;

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

    iput-object p1, p0, Lcom/x/jetfuel/actions/form/b;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/jetfuel/actions/form/b;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/jetfuel/actions/form/b;->D:I

    iget-object p1, p0, Lcom/x/jetfuel/actions/form/b;->B:Lcom/x/jetfuel/actions/form/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/jetfuel/actions/form/a;->b(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
