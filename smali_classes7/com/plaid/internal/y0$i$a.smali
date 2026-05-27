.class public final Lcom/plaid/internal/y0$i$a;
.super Lcom/plaid/internal/y0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/y0$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/plaid/internal/y0$i<",
        "Lcom/plaid/internal/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/plaid/internal/Y7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Y7;)V
    .locals 2
    .param p1    # Lcom/plaid/internal/Y7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/plaid/internal/y0$i$a$a;

    sget-object v1, Lcom/plaid/internal/X7;->a:Lcom/plaid/internal/X7;

    invoke-direct {v0, v1}, Lcom/plaid/internal/y0$i$a$a;-><init>(Lcom/plaid/internal/X7;)V

    invoke-direct {p0, v0}, Lcom/plaid/internal/y0$i;-><init>(Lcom/plaid/internal/y0$i$a$a;)V

    iput-object p1, p0, Lcom/plaid/internal/y0$i$a;->b:Lcom/plaid/internal/Y7;

    return-void
.end method


# virtual methods
.method public final b()Lcom/plaid/internal/Y7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/y0$i$a;->b:Lcom/plaid/internal/Y7;

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
    instance-of v1, p1, Lcom/plaid/internal/y0$i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/y0$i$a;

    iget-object v1, p0, Lcom/plaid/internal/y0$i$a;->b:Lcom/plaid/internal/Y7;

    iget-object p1, p1, Lcom/plaid/internal/y0$i$a;->b:Lcom/plaid/internal/Y7;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/y0$i$a;->b:Lcom/plaid/internal/Y7;

    invoke-virtual {v0}, Lcom/plaid/internal/Y7;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/y0$i$a;->b:Lcom/plaid/internal/Y7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HeadlessOAuth(pane="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
