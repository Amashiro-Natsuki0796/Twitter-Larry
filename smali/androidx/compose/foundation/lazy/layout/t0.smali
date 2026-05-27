.class public final Landroidx/compose/foundation/lazy/layout/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d3;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/o0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:Landroidx/compose/foundation/lazy/layout/o0;

    invoke-static {}, Landroidx/collection/t0;->a()Landroidx/collection/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0;->b:Landroidx/collection/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/d3$a;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/d3$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->b:Landroidx/collection/l0;

    invoke-virtual {v0}, Landroidx/collection/l0;->c()V

    iget-object v1, p1, Landroidx/compose/ui/layout/d3$a;->a:Landroidx/collection/n0;

    iget-object v2, v1, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/w0;->c:[J

    iget v1, v1, Landroidx/collection/w0;->e:I

    :goto_0
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_2

    aget-wide v4, v3, v1

    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    aget-object v1, v2, v1

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:Landroidx/compose/foundation/lazy/layout/o0;

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/layout/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/collection/s0;->a(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v7, v0, Landroidx/collection/s0;->c:[I

    aget v6, v7, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/d3$a;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v5}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:Landroidx/compose/foundation/lazy/layout/o0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
