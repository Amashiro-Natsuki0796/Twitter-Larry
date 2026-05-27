.class public final Lkotlinx/datetime/internal/format/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/s<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/datetime/internal/format/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/h;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/internal/format/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onZero"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/t;->b:Lkotlinx/datetime/internal/format/h;

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/datetime/internal/format/p;->a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    invoke-static {p1}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lkotlin/collections/builders/ListBuilder$b;

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/l;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/l;->c()Lkotlinx/datetime/internal/format/n;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/o;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/n;

    sget-object v1, Lkotlinx/datetime/internal/format/t$a;->Companion:Lkotlinx/datetime/internal/format/t$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "field"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lkotlinx/datetime/internal/format/t$a;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->a()Lkotlinx/datetime/internal/format/b;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/t$a;-><init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The field \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' does not define a default value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iput-object p2, p0, Lkotlinx/datetime/internal/format/t;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/e;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/datetime/internal/format/t;->b:Lkotlinx/datetime/internal/format/h;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/h;->a()Lkotlinx/datetime/internal/format/formatter/e;

    move-result-object v1

    iget-object v2, v0, Lkotlinx/datetime/internal/format/t;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/t$a;

    new-instance v5, Lkotlinx/datetime/internal/format/g;

    iget-object v6, v4, Lkotlinx/datetime/internal/format/t$a;->b:Ljava/lang/Object;

    new-instance v14, Lkotlinx/datetime/internal/format/u;

    const-string v12, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    iget-object v9, v4, Lkotlinx/datetime/internal/format/t$a;->a:Lkotlinx/datetime/internal/format/b;

    const-class v10, Lkotlinx/datetime/internal/format/b;

    const-string v11, "getter"

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v6, v14}, Lkotlinx/datetime/internal/format/g;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/u;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkotlinx/datetime/internal/format/z;->a:Lkotlinx/datetime/internal/format/z;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lkotlin/collections/o;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/v;

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlinx/datetime/internal/format/i;

    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/i;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :goto_2
    instance-of v2, v6, Lkotlinx/datetime/internal/format/z;

    iget-object v3, v0, Lkotlinx/datetime/internal/format/t;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/c;

    invoke-direct {v1, v3}, Lkotlinx/datetime/internal/format/formatter/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lkotlinx/datetime/internal/format/formatter/b;

    new-instance v11, Lkotlinx/datetime/internal/format/t$b;

    const-string v9, "test(Ljava/lang/Object;)Z"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lkotlinx/datetime/internal/format/v;

    const-string v8, "test"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkotlinx/datetime/internal/format/formatter/c;

    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/formatter/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlinx/datetime/internal/format/t$c;

    sget-object v14, Lkotlinx/datetime/internal/format/z;->a:Lkotlinx/datetime/internal/format/z;

    const-string v17, "test(Ljava/lang/Object;)Z"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lkotlinx/datetime/internal/format/z;

    const-string v16, "test"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/formatter/b;-><init>(Ljava/util/List;)V

    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/datetime/internal/format/parser/t;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/t;->b:Lkotlinx/datetime/internal/format/h;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/h;->b()Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v2

    new-instance v3, Lkotlinx/datetime/internal/format/j;

    iget-object v4, p0, Lkotlinx/datetime/internal/format/t;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lkotlinx/datetime/internal/format/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/j;->b()Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v3

    new-instance v4, Lkotlinx/datetime/internal/format/parser/t;

    iget-object v5, p0, Lkotlinx/datetime/internal/format/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    new-instance v5, Lkotlinx/datetime/internal/format/parser/a0;

    new-instance v6, Lcom/twitter/features/nudges/privatetweetbanner/g;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lcom/twitter/features/nudges/privatetweetbanner/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/g;)V

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-direct {v4, v5, v1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v3, v4}, [Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/internal/format/parser/p;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/datetime/internal/format/t;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/t;

    iget-object v0, p1, Lkotlinx/datetime/internal/format/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/t;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/internal/format/t;->b:Lkotlinx/datetime/internal/format/h;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/t;->b:Lkotlinx/datetime/internal/format/h;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlinx/datetime/internal/format/t;->b:Lkotlinx/datetime/internal/format/h;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/t;->b:Lkotlinx/datetime/internal/format/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
