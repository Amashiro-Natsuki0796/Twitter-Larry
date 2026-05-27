.class public final Lcom/x/ui/common/pininput/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/ui/common/pininput/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JLandroidx/compose/runtime/n;)Lcom/x/ui/common/pininput/a;
    .locals 7
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x3975f38c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v0

    iget-object v6, v0, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    new-instance v0, Lcom/x/ui/common/pininput/a;

    move-object v1, v0

    move-wide v3, p0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/x/ui/common/pininput/a;-><init>(Landroidx/compose/ui/graphics/e3;JLandroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
