.class public final Lcom/x/featureswitches/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/featureswitches/network/b;


# instance fields
.field public final a:Lcom/x/featureswitches/network/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/featureswitches/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/featureswitches/network/j;Lcom/x/featureswitches/q0;)V
    .locals 0
    .param p1    # Lcom/x/featureswitches/network/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/featureswitches/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/network/e;->a:Lcom/x/featureswitches/network/j;

    iput-object p2, p0, Lcom/x/featureswitches/network/e;->b:Lcom/x/featureswitches/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/featureswitches/network/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/featureswitches/network/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/featureswitches/network/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/featureswitches/network/d;

    iget v1, v0, Lcom/x/featureswitches/network/d;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/featureswitches/network/d;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/featureswitches/network/d;

    invoke-direct {v0, p0, p2}, Lcom/x/featureswitches/network/d;-><init>(Lcom/x/featureswitches/network/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/featureswitches/network/d;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/featureswitches/network/d;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/featureswitches/network/d;->q:Lcom/x/featureswitches/network/c;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/featureswitches/f0;

    iget-object v2, p1, Lcom/x/featureswitches/network/c;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/x/featureswitches/network/c;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/x/featureswitches/network/c;->a:Lcom/x/models/UserIdentifier;

    invoke-direct {p2, v5, v2, v4}, Lcom/x/featureswitches/f0;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/x/featureswitches/network/d;->q:Lcom/x/featureswitches/network/c;

    iput v3, v0, Lcom/x/featureswitches/network/d;->x:I

    iget-object v2, p0, Lcom/x/featureswitches/network/e;->a:Lcom/x/featureswitches/network/j;

    invoke-virtual {v5}, Lcom/x/models/UserIdentifier;->isLoggedOut()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p2, v0}, Lcom/x/featureswitches/network/j;->b(Lcom/x/featureswitches/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p2, v0}, Lcom/x/featureswitches/network/j;->a(Lcom/x/featureswitches/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v1, p1, Lcom/x/featureswitches/network/c;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v1, p2}, Lcom/x/featureswitches/network/k;->a(Lcom/x/models/UserIdentifier;Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;)Lcom/x/featureswitches/model/f;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/x/featureswitches/network/c;->a:Lcom/x/models/UserIdentifier;

    iget-object v0, p0, Lcom/x/featureswitches/network/e;->b:Lcom/x/featureswitches/q0;

    invoke-interface {v0, p1, p2}, Lcom/x/featureswitches/q0;->c(Lcom/x/models/UserIdentifier;Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;)V

    move-object v0, v1

    :cond_6
    return-object v0
.end method
