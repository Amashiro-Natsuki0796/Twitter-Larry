.class public final Lcom/x/notifications/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/core/app/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/app/v;Lcom/google/common/collect/f1;)V
    .locals 0
    .param p1    # Landroidx/core/app/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/i;->a:Landroidx/core/app/v;

    iput-object p2, p0, Lcom/x/notifications/i;->b:Lcom/google/common/collect/f1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/notifications/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/notifications/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/notifications/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/notifications/h;

    iget v1, v0, Lcom/x/notifications/h;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/notifications/h;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/notifications/h;

    invoke-direct {v0, p0, p2}, Lcom/x/notifications/h;-><init>(Lcom/x/notifications/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/notifications/h;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/notifications/h;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/notifications/h;->r:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/x/notifications/h;->q:Lcom/x/notifications/q;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/notifications/i;->b:Lcom/google/common/collect/f1;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/notifications/a;

    iput-object p2, v0, Lcom/x/notifications/h;->q:Lcom/x/notifications/q;

    iput-object p1, v0, Lcom/x/notifications/h;->r:Ljava/util/Iterator;

    iput v3, v0, Lcom/x/notifications/h;->y:I

    invoke-interface {v2, p2, v0}, Lcom/x/notifications/a;->a(Lcom/x/notifications/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    :goto_2
    check-cast p2, Lcom/x/notifications/p;

    iget-boolean v4, p2, Lcom/x/notifications/p;->a:Z

    if-eqz v4, :cond_5

    iget-object p1, p2, Lcom/x/notifications/p;->b:Lcom/x/notifications/b0;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcom/x/notifications/b0;->b:J

    long-to-int p2, v0

    iget-object v0, p0, Lcom/x/notifications/i;->a:Landroidx/core/app/v;

    iget-object v1, p1, Lcom/x/notifications/b0;->c:Landroid/app/Notification;

    iget-object p1, p1, Lcom/x/notifications/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    move-object p2, v2

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
