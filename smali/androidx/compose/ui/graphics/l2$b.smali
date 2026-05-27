.class public final Landroidx/compose/ui/graphics/l2$b;
.super Landroidx/compose/ui/graphics/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/f;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/graphics/l2;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/l2$b;->a:Landroidx/compose/ui/geometry/f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/geometry/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/l2$b;->a:Landroidx/compose/ui/geometry/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/l2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/l2$b;

    iget-object p1, p1, Landroidx/compose/ui/graphics/l2$b;->a:Landroidx/compose/ui/geometry/f;

    iget-object v1, p0, Landroidx/compose/ui/graphics/l2$b;->a:Landroidx/compose/ui/geometry/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/l2$b;->a:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->hashCode()I

    move-result v0

    return v0
.end method
