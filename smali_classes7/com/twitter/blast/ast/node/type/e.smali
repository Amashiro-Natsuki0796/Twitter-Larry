.class public final Lcom/twitter/blast/ast/node/type/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/blast/util/renderer/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/blast/ast/node/annotation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/blast/ast/node/type/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/blast/ast/node/type/f;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    const-string v1, "typeName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/twitter/blast/ast/node/type/e;->a:Ljava/util/List;

    .line 5
    instance-of v0, p1, Lcom/twitter/blast/ast/node/type/d;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/twitter/blast/ast/node/type/d;

    .line 6
    sget-object v0, Lcom/twitter/blast/ast/node/type/d$a;->b:Lcom/twitter/blast/ast/node/type/d$a;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->Companion:Lcom/twitter/blast/ast/node/type/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->l:Lcom/twitter/blast/ast/node/type/b;

    goto/16 :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/twitter/blast/ast/node/type/d$b;->b:Lcom/twitter/blast/ast/node/type/d$b;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->Companion:Lcom/twitter/blast/ast/node/type/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->m:Lcom/twitter/blast/ast/node/type/b;

    goto/16 :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/twitter/blast/ast/node/type/d$h;->b:Lcom/twitter/blast/ast/node/type/d$h;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->Companion:Lcom/twitter/blast/ast/node/type/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->f:Lcom/twitter/blast/ast/node/type/b;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/twitter/blast/ast/node/type/d$f;->b:Lcom/twitter/blast/ast/node/type/d$f;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->Companion:Lcom/twitter/blast/ast/node/type/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->g:Lcom/twitter/blast/ast/node/type/b;

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lcom/twitter/blast/ast/node/type/d$g;->b:Lcom/twitter/blast/ast/node/type/d$g;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->Companion:Lcom/twitter/blast/ast/node/type/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->h:Lcom/twitter/blast/ast/node/type/b;

    goto :goto_0

    .line 26
    :cond_4
    sget-object v0, Lcom/twitter/blast/ast/node/type/d$c;->b:Lcom/twitter/blast/ast/node/type/d$c;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->Companion:Lcom/twitter/blast/ast/node/type/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->k:Lcom/twitter/blast/ast/node/type/b;

    goto :goto_0

    .line 30
    :cond_5
    sget-object v0, Lcom/twitter/blast/ast/node/type/d$e;->b:Lcom/twitter/blast/ast/node/type/d$e;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->Companion:Lcom/twitter/blast/ast/node/type/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->i:Lcom/twitter/blast/ast/node/type/b;

    goto :goto_0

    .line 34
    :cond_6
    sget-object v0, Lcom/twitter/blast/ast/node/type/d$d;->b:Lcom/twitter/blast/ast/node/type/d$d;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->Companion:Lcom/twitter/blast/ast/node/type/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->j:Lcom/twitter/blast/ast/node/type/b;

    goto :goto_0

    .line 38
    :cond_7
    sget-object v0, Lcom/twitter/blast/ast/node/type/d$i;->b:Lcom/twitter/blast/ast/node/type/d$i;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->Companion:Lcom/twitter/blast/ast/node/type/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p1, Lcom/twitter/blast/ast/node/type/b;->q:Lcom/twitter/blast/ast/node/type/b;

    goto :goto_0

    .line 42
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 43
    :cond_9
    :goto_0
    iput-object p1, p0, Lcom/twitter/blast/ast/node/type/e;->b:Lcom/twitter/blast/ast/node/type/f;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
    .locals 7
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

    iget-object p2, p0, Lcom/twitter/blast/ast/node/type/e;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Lcom/twitter/blast/ast/node/type/e;->b:Lcom/twitter/blast/ast/node/type/f;

    invoke-static {p2, v0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Lcom/twitter/blast/ast/node/type/e$a;

    invoke-direct {v5, p1}, Lcom/twitter/blast/ast/node/type/e$a;-><init>(Lcom/twitter/blast/util/renderer/i;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, " "

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/blast/ast/node/type/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/blast/ast/node/type/e;

    iget-object v0, p1, Lcom/twitter/blast/ast/node/type/e;->b:Lcom/twitter/blast/ast/node/type/f;

    iget-object v1, p0, Lcom/twitter/blast/ast/node/type/e;->b:Lcom/twitter/blast/ast/node/type/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/blast/ast/node/type/e;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/blast/ast/node/type/e;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/blast/ast/node/type/e;->a:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/blast/ast/node/type/e;->b:Lcom/twitter/blast/ast/node/type/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/twitter/blast/util/renderer/g;->a(Lcom/twitter/blast/util/renderer/g;Lcom/twitter/blast/util/renderer/i;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
