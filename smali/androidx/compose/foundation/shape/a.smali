.class public abstract Landroidx/compose/foundation/shape/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/e3;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/shape/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/shape/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/shape/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/shape/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/shape/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/shape/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/shape/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/shape/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    iput-object p2, p0, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    iput-object p3, p0, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    iput-object p4, p0, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/a;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/a;->b(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;
    .locals 9
    .param p3    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v3, p0, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    invoke-interface {v3, p1, p2, p4}, Landroidx/compose/foundation/shape/b;->a(JLandroidx/compose/ui/unit/e;)F

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    invoke-interface {v4, p1, p2, p4}, Landroidx/compose/foundation/shape/b;->a(JLandroidx/compose/ui/unit/e;)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    invoke-interface {v5, p1, p2, p4}, Landroidx/compose/foundation/shape/b;->a(JLandroidx/compose/ui/unit/e;)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    invoke-interface {v6, p1, p2, p4}, Landroidx/compose/foundation/shape/b;->a(JLandroidx/compose/ui/unit/e;)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/j;->d(J)F

    move-result v6

    add-float v7, v3, v0

    cmpl-float v8, v7, v6

    if-lez v8, :cond_0

    div-float v7, v6, v7

    mul-float/2addr v3, v7

    mul-float/2addr v0, v7

    :cond_0
    move v7, v0

    add-float v0, v4, v5

    cmpl-float v8, v0, v6

    if-lez v8, :cond_1

    div-float/2addr v6, v0

    mul-float/2addr v4, v6

    mul-float/2addr v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", topEnd = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", bottomEnd = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", bottomStart = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ")!"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move v6, v7

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/shape/a;->d(JFFFFLandroidx/compose/ui/unit/u;)Landroidx/compose/ui/graphics/l2;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/g;
    .param p1    # Landroidx/compose/foundation/shape/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/shape/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/shape/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/shape/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d(JFFFFLandroidx/compose/ui/unit/u;)Landroidx/compose/ui/graphics/l2;
    .param p7    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
