.class public final Lcom/twitter/blast/ast/node/type/c;
.super Lcom/twitter/blast/ast/node/type/f;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/blast/ast/node/type/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/blast/ast/node/type/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/blast/ast/node/type/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Lcom/twitter/blast/ast/node/type/b;[Lcom/twitter/blast/ast/node/type/f;)V
    .locals 3
    .param p1    # Lcom/twitter/blast/ast/node/type/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Lcom/twitter/blast/ast/node/type/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    const-string v0, "typeArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/twitter/blast/ast/node/type/f;

    .line 7
    new-instance v2, Lcom/twitter/blast/ast/node/type/e;

    invoke-direct {v2, v1}, Lcom/twitter/blast/ast/node/type/e;-><init>(Lcom/twitter/blast/ast/node/type/f;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/twitter/blast/ast/node/type/f;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/twitter/blast/ast/node/type/c;->a:Lcom/twitter/blast/ast/node/type/b;

    .line 11
    iput-object v0, p0, Lcom/twitter/blast/ast/node/type/c;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/twitter/blast/ast/node/type/c;->c:Lcom/twitter/blast/ast/node/type/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
    .locals 4
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

    iget-object v0, p0, Lcom/twitter/blast/ast/node/type/c;->a:Lcom/twitter/blast/ast/node/type/b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p2, v2}, Lcom/twitter/blast/util/renderer/i;->b(Lcom/twitter/blast/util/renderer/i;Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;ZI)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/blast/ast/node/type/c;->b:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/twitter/blast/util/renderer/i;->b(Lcom/twitter/blast/util/renderer/i;Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, ">"

    invoke-static {p2, v0, p1, v1}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    instance-of v1, p1, Lcom/twitter/blast/ast/node/type/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/blast/ast/node/type/c;

    iget-object v1, p1, Lcom/twitter/blast/ast/node/type/c;->a:Lcom/twitter/blast/ast/node/type/b;

    iget-object v3, p0, Lcom/twitter/blast/ast/node/type/c;->a:Lcom/twitter/blast/ast/node/type/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/blast/ast/node/type/c;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/blast/ast/node/type/c;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/blast/ast/node/type/c;->c:Lcom/twitter/blast/ast/node/type/c;

    iget-object p1, p1, Lcom/twitter/blast/ast/node/type/c;->c:Lcom/twitter/blast/ast/node/type/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/blast/ast/node/type/c;->a:Lcom/twitter/blast/ast/node/type/b;

    invoke-virtual {v0}, Lcom/twitter/blast/ast/node/type/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/blast/ast/node/type/c;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/blast/ast/node/type/c;->c:Lcom/twitter/blast/ast/node/type/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/blast/ast/node/type/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
