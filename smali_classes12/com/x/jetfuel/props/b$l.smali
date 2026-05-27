.class public final Lcom/x/jetfuel/props/b$l;
.super Lcom/x/jetfuel/props/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/props/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/props/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/props/a;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/x/jetfuel/props/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/x/jetfuel/props/b;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/props/b$l;->a:Lcom/x/jetfuel/props/a;

    iput-object p2, p0, Lcom/x/jetfuel/props/b$l;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lcom/x/jetfuel/dom/l;)Lcom/x/jetfuel/props/k$b$c;
    .locals 4
    .param p1    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/jetfuel/props/b$l;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/x/jetfuel/props/b$l;->a:Lcom/x/jetfuel/props/a;

    invoke-static {v3, v1, v2, p1}, Lcom/x/jetfuel/props/b;->e(Lcom/x/jetfuel/props/a;JLcom/x/jetfuel/dom/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/jetfuel/props/k$b$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/x/jetfuel/props/k$b$c;-><init>(Z)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/x/jetfuel/props/k$b$c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/x/jetfuel/props/k$b$c;-><init>(Z)V

    return-object p1
.end method

.method public final d(Lcom/x/jetfuel/dom/l;)Lkotlinx/coroutines/flow/g;
    .locals 6
    .param p1    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/dom/l;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/jetfuel/props/k$b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "dom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/jetfuel/props/b$l;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {p1, v0}, Lcom/x/jetfuel/dom/l;->e(Lcom/x/jetfuel/props/a;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/x/jetfuel/props/b$l;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/x/jetfuel/dom/l;->h(J)Lkotlinx/coroutines/flow/g;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/g;

    new-instance v2, Lcom/x/jetfuel/props/b$l$b;

    invoke-direct {v2, p1}, Lcom/x/jetfuel/props/b$l$b;-><init>([Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/x/jetfuel/props/b$l$a;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v1, v0, v2, p1}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/jetfuel/props/b$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/jetfuel/props/b$l;

    iget-object v1, p1, Lcom/x/jetfuel/props/b$l;->a:Lcom/x/jetfuel/props/a;

    iget-object v3, p0, Lcom/x/jetfuel/props/b$l;->a:Lcom/x/jetfuel/props/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/jetfuel/props/b$l;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/x/jetfuel/props/b$l;->b:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/jetfuel/props/b$l;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/jetfuel/props/b$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotIn(ref="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/jetfuel/props/b$l;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/props/b$l;->b:Ljava/util/ArrayList;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/d;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
