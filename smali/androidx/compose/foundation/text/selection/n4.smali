.class public final Landroidx/compose/foundation/text/selection/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/n4$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/selection/n4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/foundation/text/selection/n0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/text/selection/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/n4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/n4;->Companion:Landroidx/compose/foundation/text/selection/n4$a;

    return-void
.end method

.method public constructor <init>(ZIILandroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/l0;)V
    .locals 0
    .param p4    # Landroidx/compose/foundation/text/selection/n0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/n4;->a:Z

    iput p2, p0, Landroidx/compose/foundation/text/selection/n4;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/n4;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/n4;->d:Landroidx/compose/foundation/text/selection/n0;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/n4;->e:Landroidx/compose/foundation/text/selection/l0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/n4;->a:Z

    return v0
.end method

.method public final b()Landroidx/compose/foundation/text/selection/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n4;->e:Landroidx/compose/foundation/text/selection/l0;

    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/selection/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Landroidx/compose/foundation/text/selection/n4;->b:I

    iget v1, p0, Landroidx/compose/foundation/text/selection/n4;->c:I

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/o;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/o;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/o;->CROSSED:Landroidx/compose/foundation/text/selection/o;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n4;->e:Landroidx/compose/foundation/text/selection/l0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l0;->b()Landroidx/compose/foundation/text/selection/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n4;->d:Landroidx/compose/foundation/text/selection/n0;

    return-object v0
.end method

.method public final e(Landroidx/compose/foundation/text/selection/h2;)Z
    .locals 5
    .param p1    # Landroidx/compose/foundation/text/selection/h2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n4;->d:Landroidx/compose/foundation/text/selection/n0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/n4;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/text/selection/n4;

    iget v0, p0, Landroidx/compose/foundation/text/selection/n4;->b:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/n4;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/selection/n4;->c:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/n4;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/n4;->a:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/n4;->a:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n4;->e:Landroidx/compose/foundation/text/selection/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/n4;->e:Landroidx/compose/foundation/text/selection/l0;

    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/l0;->a:J

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/l0;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroidx/compose/foundation/text/selection/l0;->c:I

    iget v2, p1, Landroidx/compose/foundation/text/selection/l0;->c:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Landroidx/compose/foundation/text/selection/l0;->d:I

    iget p1, p1, Landroidx/compose/foundation/text/selection/l0;->d:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Landroidx/compose/foundation/text/selection/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n4;->e:Landroidx/compose/foundation/text/selection/l0;

    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/text/selection/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n4;->e:Landroidx/compose/foundation/text/selection/l0;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/n4;->b:I

    return v0
.end method

.method public final i()Landroidx/compose/foundation/text/selection/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n4;->e:Landroidx/compose/foundation/text/selection/l0;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/n4;->c:I

    return v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final l(Landroidx/compose/foundation/text/selection/n0;)Landroidx/collection/j0;
    .locals 5
    .param p1    # Landroidx/compose/foundation/text/selection/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p1, Landroidx/compose/foundation/text/selection/n0;->c:Z

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    if-nez v0, :cond_0

    iget v3, v2, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget v4, v1, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    if-gt v3, v4, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget v2, v2, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget v1, v1, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    if-gt v2, v1, :cond_2

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/text/selection/n0;->a(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;ZI)Landroidx/compose/foundation/text/selection/n0;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n4;->e:Landroidx/compose/foundation/text/selection/l0;

    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/l0;->a:J

    sget-object v2, Landroidx/collection/v;->a:Landroidx/collection/j0;

    new-instance v2, Landroidx/collection/j0;

    invoke-direct {v2}, Landroidx/collection/j0;-><init>()V

    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/j0;->h(JLjava/lang/Object;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/n4;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/n4;->c()Landroidx/compose/foundation/text/selection/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/n4;->e:Landroidx/compose/foundation/text/selection/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
