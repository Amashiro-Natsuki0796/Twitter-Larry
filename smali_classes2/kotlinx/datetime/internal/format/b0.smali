.class public abstract Lkotlinx/datetime/internal/format/b0;
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


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/a0<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/a0;ILjava/lang/Integer;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/internal/format/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/a0<",
            "-TTarget;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/b0;->a:Lkotlinx/datetime/internal/format/a0;

    iput p2, p0, Lkotlinx/datetime/internal/format/b0;->b:I

    iput-object p3, p0, Lkotlinx/datetime/internal/format/b0;->c:Ljava/lang/Integer;

    iget p1, p1, Lkotlinx/datetime/internal/format/a0;->g:I

    iput p1, p0, Lkotlinx/datetime/internal/format/b0;->d:I

    if-ltz p2, :cond_3

    const/16 v0, 0x29

    if-lt p1, p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The space padding ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") should be more than the minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "The maximum number of digits ("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than the minimum number of digits ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "The minimum number of digits ("

    const-string p3, ") is negative"

    invoke-static {p2, p1, p3}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/j;

    new-instance v8, Lkotlinx/datetime/internal/format/b0$a;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/b0;->a:Lkotlinx/datetime/internal/format/a0;

    iget-object v3, v1, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/w;

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lkotlinx/datetime/internal/format/b;

    const-string v5, "getterNotNull"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, p0, Lkotlinx/datetime/internal/format/b0;->b:I

    invoke-direct {v0, v8, v1}, Lkotlinx/datetime/internal/format/formatter/j;-><init>(Lkotlinx/datetime/internal/format/b0$a;I)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/b0;->c:Ljava/lang/Integer;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/t<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lkotlinx/datetime/internal/format/b0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lkotlinx/datetime/internal/format/b0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/b0;->a:Lkotlinx/datetime/internal/format/a0;

    iget-object v4, v0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/w;

    const/4 v6, 0x0

    iget-object v3, p0, Lkotlinx/datetime/internal/format/b0;->c:Ljava/lang/Integer;

    iget-object v5, v0, Lkotlinx/datetime/internal/format/a0;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/s;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lkotlinx/datetime/internal/format/n;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/b0;->a:Lkotlinx/datetime/internal/format/a0;

    return-object v0
.end method
