.class public final Lcoil3/intercept/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/intercept/j$a;


# instance fields
.field public final a:Lcoil3/request/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil3/intercept/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcoil3/request/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcoil3/size/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcoil3/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lcoil3/request/f;Ljava/util/List;ILcoil3/request/f;Lcoil3/size/h;Lcoil3/j;Z)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcoil3/size/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcoil3/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/f;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/j;",
            ">;I",
            "Lcoil3/request/f;",
            "Lcoil3/size/h;",
            "Lcoil3/j;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/intercept/l;->a:Lcoil3/request/f;

    iput-object p2, p0, Lcoil3/intercept/l;->b:Ljava/util/List;

    iput p3, p0, Lcoil3/intercept/l;->c:I

    iput-object p4, p0, Lcoil3/intercept/l;->d:Lcoil3/request/f;

    iput-object p5, p0, Lcoil3/intercept/l;->e:Lcoil3/size/h;

    iput-object p6, p0, Lcoil3/intercept/l;->f:Lcoil3/j;

    iput-boolean p7, p0, Lcoil3/intercept/l;->g:Z

    return-void
.end method

.method public static d(Lcoil3/intercept/l;ILcoil3/request/f;I)Lcoil3/intercept/l;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcoil3/intercept/l;->c:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcoil3/intercept/l;->d:Lcoil3/request/f;

    :cond_1
    move-object v4, p2

    iget-object v5, p0, Lcoil3/intercept/l;->e:Lcoil3/size/h;

    new-instance p1, Lcoil3/intercept/l;

    iget-object v6, p0, Lcoil3/intercept/l;->f:Lcoil3/j;

    iget-object v1, p0, Lcoil3/intercept/l;->a:Lcoil3/request/f;

    iget-object v2, p0, Lcoil3/intercept/l;->b:Ljava/util/List;

    iget-boolean v7, p0, Lcoil3/intercept/l;->g:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcoil3/intercept/l;-><init>(Lcoil3/request/f;Ljava/util/List;ILcoil3/request/f;Lcoil3/size/h;Lcoil3/j;Z)V

    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcoil3/intercept/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/intercept/k;

    iget v1, v0, Lcoil3/intercept/k;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/intercept/k;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/k;

    invoke-direct {v0, p0, p1}, Lcoil3/intercept/k;-><init>(Lcoil3/intercept/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil3/intercept/k;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/intercept/k;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/intercept/k;->q:Lcoil3/intercept/j;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/intercept/l;->b:Ljava/util/List;

    iget v2, p0, Lcoil3/intercept/l;->c:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/intercept/j;

    add-int/2addr v2, v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {p0, v2, v5, v4}, Lcoil3/intercept/l;->d(Lcoil3/intercept/l;ILcoil3/request/f;I)Lcoil3/intercept/l;

    move-result-object v2

    iput-object p1, v0, Lcoil3/intercept/k;->q:Lcoil3/intercept/j;

    iput v3, v0, Lcoil3/intercept/k;->x:I

    invoke-interface {p1, v2, v0}, Lcoil3/intercept/j;->a(Lcoil3/intercept/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Lcoil3/request/j;

    invoke-interface {p1}, Lcoil3/request/j;->getRequest()Lcoil3/request/f;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcoil3/intercept/l;->c(Lcoil3/request/f;Lcoil3/intercept/j;)V

    return-object p1
.end method

.method public final b(Lcoil3/request/f;)Lcoil3/intercept/l;
    .locals 2
    .param p1    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcoil3/intercept/l;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcoil3/intercept/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/intercept/j;

    invoke-virtual {p0, p1, v0}, Lcoil3/intercept/l;->c(Lcoil3/request/f;Lcoil3/intercept/j;)V

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcoil3/intercept/l;->d(Lcoil3/intercept/l;ILcoil3/request/f;I)Lcoil3/intercept/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcoil3/request/f;Lcoil3/intercept/j;)V
    .locals 4

    iget-object v0, p1, Lcoil3/request/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcoil3/intercept/l;->a:Lcoil3/request/f;

    iget-object v2, v1, Lcoil3/request/f;->a:Landroid/content/Context;

    const-string v3, "Interceptor \'"

    if-ne v0, v2, :cond_3

    sget-object v0, Lcoil3/request/l;->a:Lcoil3/request/l;

    iget-object v2, p1, Lcoil3/request/f;->b:Ljava/lang/Object;

    if-eq v2, v0, :cond_2

    iget-object v0, v1, Lcoil3/request/f;->c:Lcoil3/target/a;

    iget-object v2, p1, Lcoil3/request/f;->c:Lcoil3/target/a;

    if-ne v2, v0, :cond_1

    iget-object v0, v1, Lcoil3/request/f;->r:Lcoil3/size/j;

    iget-object p1, p1, Lcoil3/request/f;->r:Lcoil3/size/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getRequest()Lcoil3/request/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/intercept/l;->d:Lcoil3/request/f;

    return-object v0
.end method
