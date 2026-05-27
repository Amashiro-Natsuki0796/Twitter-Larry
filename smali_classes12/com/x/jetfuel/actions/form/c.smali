.class public final Lcom/x/jetfuel/actions/form/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.actions.form.DefaultJetfuelFormController"
    f = "DefaultJetfuelFormController.kt"
    l = {
        0x82,
        0xa9
    }
    m = "submit"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lcom/x/jetfuel/props/a;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/jetfuel/actions/form/a;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/form/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/actions/form/c;->y:Lcom/x/jetfuel/actions/form/a;

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

    iput-object p1, p0, Lcom/x/jetfuel/actions/form/c;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/jetfuel/actions/form/c;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/jetfuel/actions/form/c;->A:I

    iget-object p1, p0, Lcom/x/jetfuel/actions/form/c;->y:Lcom/x/jetfuel/actions/form/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/jetfuel/actions/form/a;->a(Lcom/x/jetfuel/actions/a$j;Lcom/x/jetfuel/dom/l;Lcom/x/jetfuel/actions/b$f$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
