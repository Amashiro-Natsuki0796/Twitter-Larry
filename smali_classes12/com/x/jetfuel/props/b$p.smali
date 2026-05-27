.class public final Lcom/x/jetfuel/props/b$p;
.super Lcom/x/jetfuel/props/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/props/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/props/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/props/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/x/jetfuel/props/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/x/jetfuel/props/b;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/props/b$p;->a:Lcom/x/jetfuel/props/a;

    iput-object p2, p0, Lcom/x/jetfuel/props/b$p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/x/jetfuel/dom/l;)Lcom/x/jetfuel/props/k$b$c;
    .locals 2
    .param p1    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/jetfuel/props/b$p;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {p1, v0}, Lcom/x/jetfuel/dom/l;->d(Lcom/x/jetfuel/props/a;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/jetfuel/props/k$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/k$b$w;

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/x/jetfuel/props/b$p;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move p1, v1

    :cond_2
    new-instance v0, Lcom/x/jetfuel/props/k$b$c;

    invoke-direct {v0, p1}, Lcom/x/jetfuel/props/k$b$c;-><init>(Z)V

    return-object v0
.end method

.method public final d(Lcom/x/jetfuel/dom/l;)Lkotlinx/coroutines/flow/g;
    .locals 1
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

    iget-object v0, p0, Lcom/x/jetfuel/props/b$p;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {p1, v0}, Lcom/x/jetfuel/dom/l;->e(Lcom/x/jetfuel/props/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/x/jetfuel/props/b$p$a;

    invoke-direct {v0, p1, p0}, Lcom/x/jetfuel/props/b$p$a;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/jetfuel/props/b$p;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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
    instance-of v1, p1, Lcom/x/jetfuel/props/b$p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/jetfuel/props/b$p;

    iget-object v1, p1, Lcom/x/jetfuel/props/b$p;->a:Lcom/x/jetfuel/props/a;

    iget-object v3, p0, Lcom/x/jetfuel/props/b$p;->a:Lcom/x/jetfuel/props/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/jetfuel/props/b$p;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/jetfuel/props/b$p;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/jetfuel/props/b$p;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/jetfuel/props/b$p;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartsWith(ref="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/jetfuel/props/b$p;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/props/b$p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
