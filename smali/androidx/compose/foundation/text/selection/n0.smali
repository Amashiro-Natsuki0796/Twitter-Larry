.class public final Landroidx/compose/foundation/text/selection/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/n0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/n0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/selection/n0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/selection/n0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/n0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/n0;->c:Z

    return-void
.end method

.method public static a(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;ZI)Landroidx/compose/foundation/text/selection/n0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Landroidx/compose/foundation/text/selection/n0;->c:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/foundation/text/selection/n0;

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/n0;-><init>(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/n0;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/n0;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/n0;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/n0$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/n0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selection(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/n0;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/b3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
