.class public final Lcom/x/jetfuel/props/b$i;
.super Lcom/x/jetfuel/props/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/props/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/props/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/props/a;J)V
    .locals 0
    .param p1    # Lcom/x/jetfuel/props/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/x/jetfuel/props/b;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/props/b$i;->a:Lcom/x/jetfuel/props/a;

    iput-wide p2, p0, Lcom/x/jetfuel/props/b$i;->b:J

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

    new-instance v0, Lcom/x/jetfuel/props/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/jetfuel/props/b$i;->a:Lcom/x/jetfuel/props/a;

    iget-wide v2, p0, Lcom/x/jetfuel/props/b$i;->b:J

    invoke-static {v1, v2, v3, p1, v0}, Lcom/x/jetfuel/props/b;->a(Lcom/x/jetfuel/props/a;JLcom/x/jetfuel/dom/l;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

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

    new-instance v0, Lcom/x/jetfuel/props/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/jetfuel/props/b$i;->a:Lcom/x/jetfuel/props/a;

    iget-wide v2, p0, Lcom/x/jetfuel/props/b$i;->b:J

    invoke-static {v1, v2, v3, p1, v0}, Lcom/x/jetfuel/props/b;->b(Lcom/x/jetfuel/props/a;JLcom/x/jetfuel/dom/l;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/v1;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/jetfuel/props/b$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/jetfuel/props/b$i;

    iget-object v1, p1, Lcom/x/jetfuel/props/b$i;->a:Lcom/x/jetfuel/props/a;

    iget-object v3, p0, Lcom/x/jetfuel/props/b$i;->a:Lcom/x/jetfuel/props/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/jetfuel/props/b$i;->b:J

    iget-wide v5, p1, Lcom/x/jetfuel/props/b$i;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/jetfuel/props/b$i;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/x/jetfuel/props/b$i;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lt(ref="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/jetfuel/props/b$i;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/x/jetfuel/props/b$i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
