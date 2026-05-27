.class public final Landroidx/compose/material3/m9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/m9$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/l9;
    .locals 12
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v10, v0, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v0, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/f2;

    iget-object v0, p0, Landroidx/compose/material3/f2;->c0:Landroidx/compose/material3/l9;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/l9;

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/n1;->l:J

    sget v1, Landroidx/compose/material3/tokens/u0;->a:F

    invoke-static {v10, v11, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    move-object v1, v0

    move-wide v2, v6

    move-wide v4, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/l9;-><init>(JJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/f2;->c0:Landroidx/compose/material3/l9;

    :cond_0
    move-object v1, v0

    iget-wide v2, v1, Landroidx/compose/material3/l9;->b:J

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Landroidx/compose/material3/tokens/u0;->a:F

    invoke-static {v10, v11, p0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    move-wide v2, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/l9;->a(Landroidx/compose/material3/l9;JJJI)Landroidx/compose/material3/l9;

    move-result-object v1

    :goto_0
    return-object v1
.end method
