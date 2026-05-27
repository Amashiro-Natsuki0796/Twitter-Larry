.class public abstract Landroidx/compose/foundation/text/input/internal/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/f0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/text/input/internal/d3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Landroidx/compose/foundation/text/input/internal/d3;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/input/internal/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h3;->a:Landroidx/compose/foundation/text/input/internal/d3;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/h3;->a:Landroidx/compose/foundation/text/input/internal/d3;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h3;->a:Landroidx/compose/foundation/text/input/internal/d3;

    return-void
.end method

.method public final hideSoftwareKeyboard()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h3;->a:Landroidx/compose/foundation/text/input/internal/d3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/d3;->y2()Landroidx/compose/ui/platform/t4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_0
    return-void
.end method

.method public final showSoftwareKeyboard()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h3;->a:Landroidx/compose/foundation/text/input/internal/d3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/d3;->y2()Landroidx/compose/ui/platform/t4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->show()V

    :cond_0
    return-void
.end method
