.class public final Lcom/twitter/blast/ast/node/type/a;
.super Lcom/twitter/blast/ast/node/type/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/blast/ast/node/type/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/blast/ast/node/type/f;)V
    .locals 1
    .param p1    # Lcom/twitter/blast/ast/node/type/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/blast/ast/node/type/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/blast/ast/node/type/a;->a:Lcom/twitter/blast/ast/node/type/f;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/twitter/blast/util/renderer/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "defaultRenderer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/blast/ast/node/type/a;->a:Lcom/twitter/blast/ast/node/type/f;

    const/4 v2, 0x6

    invoke-static {p1, v1, p2, v0, v2}, Lcom/twitter/blast/util/renderer/i;->b(Lcom/twitter/blast/util/renderer/i;Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;ZI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[]"

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    instance-of v1, p1, Lcom/twitter/blast/ast/node/type/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/blast/ast/node/type/a;

    iget-object v1, p0, Lcom/twitter/blast/ast/node/type/a;->a:Lcom/twitter/blast/ast/node/type/f;

    iget-object p1, p1, Lcom/twitter/blast/ast/node/type/a;->a:Lcom/twitter/blast/ast/node/type/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/blast/ast/node/type/a;->a:Lcom/twitter/blast/ast/node/type/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
