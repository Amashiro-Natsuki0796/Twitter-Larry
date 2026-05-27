.class public abstract Landroidx/compose/foundation/lazy/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "Landroidx/compose/foundation/lazy/layout/w$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j()Landroidx/compose/foundation/lazy/layout/t2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w;->j()Landroidx/compose/foundation/lazy/layout/t2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/t2;->b(I)Landroidx/compose/foundation/lazy/layout/m;

    move-result-object v0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/m;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/m;->c:Landroidx/compose/foundation/lazy/layout/w$a;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/w$a;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/j;-><init>(I)V

    :cond_1
    return-object v0
.end method
