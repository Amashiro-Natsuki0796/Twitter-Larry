.class public final Lcom/x/jetfuel/actions/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.actions.DefaultJetfuelActionHandler"
    f = "DefaultJetfuelActionHandler.kt"
    l = {
        0x1b7,
        0x1c1
    }
    m = "handlePasskeyAuth"
.end annotation


# instance fields
.field public q:Ljava/util/Map;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/jetfuel/actions/b;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/actions/d;->x:Lcom/x/jetfuel/actions/b;

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

    iput-object p1, p0, Lcom/x/jetfuel/actions/d;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/jetfuel/actions/d;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/jetfuel/actions/d;->y:I

    iget-object p1, p0, Lcom/x/jetfuel/actions/d;->x:Lcom/x/jetfuel/actions/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/jetfuel/actions/b;->b(Lcom/x/jetfuel/actions/a$t;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
