.class public final Lkotlinx/datetime/internal/format/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/s;


# annotations
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
.field public final a:Lkotlinx/datetime/internal/format/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/datetime/internal/format/m<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/e;)V
    .locals 3
    .param p1    # Lkotlinx/datetime/internal/format/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/e;

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/datetime/internal/format/p;->a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    invoke-static {v0}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Lkotlin/collections/builders/ListBuilder$b;

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/l;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/l;->c()Lkotlinx/datetime/internal/format/n;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/internal/format/x;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Signed format must contain at least one field with a sign"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/e;

    iget-object v0, v0, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/l;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/l;->a()Lkotlinx/datetime/internal/format/formatter/e;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/f;

    new-instance v2, Lkotlinx/datetime/internal/format/x$a;

    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/x$a;-><init>(Lkotlinx/datetime/internal/format/x;)V

    invoke-direct {v1, v0, v2}, Lkotlinx/datetime/internal/format/formatter/f;-><init>(Lkotlinx/datetime/internal/format/formatter/e;Lkotlinx/datetime/internal/format/x$a;)V

    return-object v1
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/t;
    .locals 5
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

    new-instance v1, Lkotlinx/datetime/internal/format/parser/x;

    new-instance v2, Lcom/x/payments/screens/updatepin/card/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/x/payments/screens/updatepin/card/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sign for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkotlinx/datetime/internal/format/x;->b:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/datetime/internal/format/parser/x;-><init>(Lcom/x/payments/screens/updatepin/card/c;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/e;

    iget-object v1, v1, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/l;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/l;->b()Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/p;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/datetime/internal/format/x;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/x;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/e;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/e;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/e;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/e;

    iget-object v0, v0, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
