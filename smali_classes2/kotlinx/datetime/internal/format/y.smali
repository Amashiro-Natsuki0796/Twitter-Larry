.class public abstract Lkotlinx/datetime/internal/format/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/l<",
        "TTarget;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/q;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/y;->a:Lkotlinx/datetime/internal/format/q;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/y;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/y;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "The minimum number of digits ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/e<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/g;

    new-instance v8, Lkotlinx/datetime/internal/format/y$a;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/y;->a:Lkotlinx/datetime/internal/format/q;

    iget-object v3, v1, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/w;

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lkotlinx/datetime/internal/format/b;

    const-string v5, "getterNotNull"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/y;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v8, v1}, Lkotlinx/datetime/internal/format/formatter/g;-><init>(Lkotlinx/datetime/internal/format/y$a;I)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/y;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlinx/datetime/internal/format/formatter/h;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/formatter/h;-><init>(Lkotlinx/datetime/internal/format/formatter/e;I)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/t;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/t<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/y;->a:Lkotlinx/datetime/internal/format/q;

    iget-object v7, v0, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/w;

    const-string v1, "setter"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v0, v0, Lkotlinx/datetime/internal/format/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lkotlinx/datetime/internal/format/y;->b:Ljava/lang/Integer;

    const/4 v9, 0x0

    iget-object v10, p0, Lkotlinx/datetime/internal/format/y;->c:Ljava/lang/Integer;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v7

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/s;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v1

    filled-new-array {v1}, [Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, v10

    move-object v4, v7

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/s;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkotlinx/datetime/internal/format/parser/t;

    new-instance v10, Lkotlinx/datetime/internal/format/parser/v;

    const-string v1, "+"

    invoke-direct {v10, v1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkotlinx/datetime/internal/format/parser/j;

    new-instance v13, Lkotlinx/datetime/internal/format/parser/b0;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v13

    move-object v3, v9

    move-object v4, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/b0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)V

    invoke-static {v13}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Lkotlinx/datetime/internal/format/parser/j;-><init>(Ljava/util/List;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/datetime/internal/format/parser/q;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v12, v0, v1

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v8, v0, v1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkotlinx/datetime/internal/format/parser/t;

    invoke-direct {v0, v1, v11}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/n<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/y;->a:Lkotlinx/datetime/internal/format/q;

    return-object v0
.end method
