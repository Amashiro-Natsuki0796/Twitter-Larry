.class public final Landroidx/activity/compose/r;
.super Landroidx/activity/c0;
.source "SourceFile"


# instance fields
.field public b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/activity/c;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/activity/compose/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/c0;->handleOnBackCancelled()V

    iget-object v0, p0, Landroidx/activity/compose/r;->d:Landroidx/activity/compose/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/q;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/r;->d:Landroidx/activity/compose/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Landroidx/activity/compose/q;->a:Z

    :goto_0
    iput-boolean v1, p0, Landroidx/activity/compose/r;->e:Z

    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 5

    iget-object v0, p0, Landroidx/activity/compose/r;->d:Landroidx/activity/compose/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroidx/activity/compose/q;->a:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/q;->a()V

    iput-object v1, p0, Landroidx/activity/compose/r;->d:Landroidx/activity/compose/q;

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/r;->d:Landroidx/activity/compose/q;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/activity/compose/q;

    iget-object v3, p0, Landroidx/activity/compose/r;->b:Lkotlinx/coroutines/l0;

    iget-object v4, p0, Landroidx/activity/compose/r;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v3, v2, v4, p0}, Landroidx/activity/compose/q;-><init>(Lkotlinx/coroutines/l0;ZLkotlin/jvm/functions/Function2;Landroidx/activity/compose/r;)V

    iput-object v0, p0, Landroidx/activity/compose/r;->d:Landroidx/activity/compose/q;

    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/r;->d:Landroidx/activity/compose/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/activity/compose/q;->b:Lkotlinx/coroutines/channels/d;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/d;->y(Ljava/lang/Throwable;)Z

    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/r;->d:Landroidx/activity/compose/q;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Landroidx/activity/compose/q;->a:Z

    :goto_0
    iput-boolean v2, p0, Landroidx/activity/compose/r;->e:Z

    return-void
.end method

.method public final handleOnBackProgressed(Landroidx/activity/c;)V
    .locals 1
    .param p1    # Landroidx/activity/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/c0;->handleOnBackProgressed(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/compose/r;->d:Landroidx/activity/compose/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/compose/q;->b:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final handleOnBackStarted(Landroidx/activity/c;)V
    .locals 3
    .param p1    # Landroidx/activity/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/c0;->handleOnBackStarted(Landroidx/activity/c;)V

    iget-object p1, p0, Landroidx/activity/compose/r;->d:Landroidx/activity/compose/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/compose/q;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/c0;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/activity/compose/q;

    iget-object v1, p0, Landroidx/activity/compose/r;->b:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Landroidx/activity/compose/r;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v1, v0, v2, p0}, Landroidx/activity/compose/q;-><init>(Lkotlinx/coroutines/l0;ZLkotlin/jvm/functions/Function2;Landroidx/activity/compose/r;)V

    iput-object p1, p0, Landroidx/activity/compose/r;->d:Landroidx/activity/compose/q;

    :cond_1
    iput-boolean v0, p0, Landroidx/activity/compose/r;->e:Z

    return-void
.end method
