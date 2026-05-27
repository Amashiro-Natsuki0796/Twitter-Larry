.class public final Landroidx/compose/material/v4;
.super Landroidx/compose/material/j4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/e;

.field public final synthetic b:Landroidx/compose/runtime/d2;

.field public final synthetic c:Landroidx/compose/runtime/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/v4;->a:Landroidx/compose/ui/unit/e;

    iput-object p2, p0, Landroidx/compose/material/v4;->b:Landroidx/compose/runtime/d2;

    iput-object p3, p0, Landroidx/compose/material/v4;->c:Landroidx/compose/runtime/d2;

    invoke-direct {p0}, Landroidx/compose/material/j4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/v4;->b:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->w()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/v4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/v4;->c:Landroidx/compose/runtime/d2;

    invoke-interface {p2}, Landroidx/compose/runtime/d2;->w()I

    move-result p2

    invoke-interface {v1, p2}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method
