.class public final Landroidx/compose/foundation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/t2;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:Landroidx/compose/foundation/layout/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/e;JLandroidx/compose/foundation/layout/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/n;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/foundation/n;->b:Landroidx/compose/ui/unit/e;

    iput-wide p3, p0, Landroidx/compose/foundation/n;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/n;->d:Landroidx/compose/foundation/layout/d3;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/m;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Landroidx/compose/foundation/m;

    iget-object v2, p0, Landroidx/compose/foundation/n;->b:Landroidx/compose/ui/unit/e;

    iget-wide v3, p0, Landroidx/compose/foundation/n;->c:J

    iget-object v1, p0, Landroidx/compose/foundation/n;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/compose/foundation/n;->d:Landroidx/compose/foundation/layout/d3;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/m;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/e;JLandroidx/compose/foundation/layout/d3;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/compose/foundation/n;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/n;

    iget-object v1, p0, Landroidx/compose/foundation/n;->a:Landroid/content/Context;

    iget-object v3, p1, Landroidx/compose/foundation/n;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/n;->b:Landroidx/compose/ui/unit/e;

    iget-object v3, p1, Landroidx/compose/foundation/n;->b:Landroidx/compose/ui/unit/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/n;->c:J

    iget-wide v5, p1, Landroidx/compose/foundation/n;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/n;->d:Landroidx/compose/foundation/layout/d3;

    iget-object p1, p1, Landroidx/compose/foundation/n;->d:Landroidx/compose/foundation/layout/d3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/n;->b:Landroidx/compose/ui/unit/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v3, p0, Landroidx/compose/foundation/n;->c:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/n;->d:Landroidx/compose/foundation/layout/d3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
