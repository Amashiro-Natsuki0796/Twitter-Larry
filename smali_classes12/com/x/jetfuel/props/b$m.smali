.class public final Lcom/x/jetfuel/props/b$m;
.super Lcom/x/jetfuel/props/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/props/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/props/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/props/a;)V
    .locals 0
    .param p1    # Lcom/x/jetfuel/props/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/x/jetfuel/props/b;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/props/b$m;->a:Lcom/x/jetfuel/props/a;

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

    iget-object v0, p0, Lcom/x/jetfuel/props/b$m;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {p1, v0}, Lcom/x/jetfuel/dom/l;->d(Lcom/x/jetfuel/props/a;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/jetfuel/props/k$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
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

    iget-object v0, p0, Lcom/x/jetfuel/props/b$m;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {p1, v0}, Lcom/x/jetfuel/dom/l;->e(Lcom/x/jetfuel/props/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/x/jetfuel/props/b$m$a;

    invoke-direct {v0, p1}, Lcom/x/jetfuel/props/b$m$a;-><init>(Lkotlinx/coroutines/flow/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/jetfuel/props/b$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/jetfuel/props/b$m;

    iget-object v1, p0, Lcom/x/jetfuel/props/b$m;->a:Lcom/x/jetfuel/props/a;

    iget-object p1, p1, Lcom/x/jetfuel/props/b$m;->a:Lcom/x/jetfuel/props/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/jetfuel/props/b$m;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNull(ref="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/jetfuel/props/b$m;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
