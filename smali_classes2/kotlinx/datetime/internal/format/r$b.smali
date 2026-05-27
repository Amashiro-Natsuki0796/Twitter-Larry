.class public final synthetic Lkotlinx/datetime/internal/format/r$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/internal/format/r;->a()Lkotlinx/datetime/internal/format/formatter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "TTarget;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlinx/datetime/internal/format/r;

    iget-object v1, v0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/a0;

    iget-object v2, v1, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/w;

    invoke-interface {v2, p1}, Lkotlinx/datetime/internal/format/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v2, v1, Lkotlinx/datetime/internal/format/a0;->b:I

    sub-int v2, p1, v2

    iget-object v0, v0, Lkotlinx/datetime/internal/format/r;->b:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "The value "

    const-string v2, " of "

    invoke-static {p1, v0, v2}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Lkotlinx/datetime/internal/format/a0;->d:Ljava/lang/String;

    const-string v1, " does not have a corresponding string representation"

    invoke-static {p1, v0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
