.class public final Landroidx/compose/foundation/layout/e3;
.super Landroidx/compose/foundation/layout/w1;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/foundation/layout/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/d3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/foundation/layout/w1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/e3;->b:Landroidx/compose/foundation/layout/d3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/f4;)Landroidx/compose/foundation/layout/f4;
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/g3;

    iget-object v1, p0, Landroidx/compose/foundation/layout/e3;->b:Landroidx/compose/foundation/layout/d3;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/g3;-><init>(Landroidx/compose/foundation/layout/d3;)V

    new-instance v1, Landroidx/compose/foundation/layout/a;

    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/layout/a;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/f4;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/e3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/e3;

    iget-object p1, p1, Landroidx/compose/foundation/layout/e3;->b:Landroidx/compose/foundation/layout/d3;

    iget-object v0, p0, Landroidx/compose/foundation/layout/e3;->b:Landroidx/compose/foundation/layout/d3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/e3;->b:Landroidx/compose/foundation/layout/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
