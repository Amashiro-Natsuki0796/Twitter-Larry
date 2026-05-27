.class public final Landroidx/compose/foundation/lazy/layout/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/i2;
.implements Landroidx/compose/ui/layout/i2$a;
.implements Landroidx/compose/foundation/lazy/layout/p1$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/layout/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/layout/i2$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/p1;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/k1;->b:Landroidx/compose/foundation/lazy/layout/p1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->g:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->b:Landroidx/compose/foundation/lazy/layout/p1;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/p1;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/i2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/i2;->a()Landroidx/compose/foundation/lazy/layout/k1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:Landroidx/compose/ui/layout/i2$a;

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:I

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->b:Landroidx/compose/foundation/lazy/layout/p1;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/p1;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:Landroidx/compose/ui/layout/i2$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/i2$a;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:Landroidx/compose/ui/layout/i2$a;

    :cond_3
    return-void
.end method
