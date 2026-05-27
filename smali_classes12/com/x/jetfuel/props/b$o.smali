.class public final Lcom/x/jetfuel/props/b$o;
.super Lcom/x/jetfuel/props/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/props/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/props/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/jetfuel/props/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/props/b;Lcom/x/jetfuel/props/b;)V
    .locals 1
    .param p1    # Lcom/x/jetfuel/props/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/props/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/x/jetfuel/props/b;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/props/b$o;->a:Lcom/x/jetfuel/props/b;

    iput-object p2, p0, Lcom/x/jetfuel/props/b$o;->b:Lcom/x/jetfuel/props/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/x/jetfuel/dom/l;)Lcom/x/jetfuel/props/k$b$c;
    .locals 1
    .param p1    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/jetfuel/props/b$o;->a:Lcom/x/jetfuel/props/b;

    invoke-virtual {v0, p1}, Lcom/x/jetfuel/props/b;->c(Lcom/x/jetfuel/dom/l;)Lcom/x/jetfuel/props/k$b$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/x/jetfuel/props/k$b$c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/x/jetfuel/props/b$o;->b:Lcom/x/jetfuel/props/b;

    invoke-virtual {v0, p1}, Lcom/x/jetfuel/props/b;->c(Lcom/x/jetfuel/dom/l;)Lcom/x/jetfuel/props/k$b$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/x/jetfuel/props/k$b$c;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance v0, Lcom/x/jetfuel/props/k$b$c;

    invoke-direct {v0, p1}, Lcom/x/jetfuel/props/k$b$c;-><init>(Z)V

    return-object v0
.end method

.method public final d(Lcom/x/jetfuel/dom/l;)Lkotlinx/coroutines/flow/g;
    .locals 4
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

    iget-object v0, p0, Lcom/x/jetfuel/props/b$o;->a:Lcom/x/jetfuel/props/b;

    invoke-virtual {v0, p1}, Lcom/x/jetfuel/props/b;->d(Lcom/x/jetfuel/dom/l;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/x/jetfuel/props/b$o;->b:Lcom/x/jetfuel/props/b;

    invoke-virtual {v2, p1}, Lcom/x/jetfuel/props/b;->d(Lcom/x/jetfuel/dom/l;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/x/jetfuel/props/b$o$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    :cond_0
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
    instance-of v1, p1, Lcom/x/jetfuel/props/b$o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/jetfuel/props/b$o;

    iget-object v1, p1, Lcom/x/jetfuel/props/b$o;->a:Lcom/x/jetfuel/props/b;

    iget-object v3, p0, Lcom/x/jetfuel/props/b$o;->a:Lcom/x/jetfuel/props/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/jetfuel/props/b$o;->b:Lcom/x/jetfuel/props/b;

    iget-object p1, p1, Lcom/x/jetfuel/props/b$o;->b:Lcom/x/jetfuel/props/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/jetfuel/props/b$o;->a:Lcom/x/jetfuel/props/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/jetfuel/props/b$o;->b:Lcom/x/jetfuel/props/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Or(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/jetfuel/props/b$o;->a:Lcom/x/jetfuel/props/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/props/b$o;->b:Lcom/x/jetfuel/props/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
