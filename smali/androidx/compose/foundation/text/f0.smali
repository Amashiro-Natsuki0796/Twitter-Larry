.class public final synthetic Landroidx/compose/foundation/text/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/c6;

.field public final synthetic b:Landroidx/compose/foundation/text/input/b;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic d:Landroidx/compose/ui/hapticfeedback/a;

.field public final synthetic e:Landroidx/compose/ui/platform/t2;

.field public final synthetic f:Landroidx/compose/foundation/text/u0$c;

.field public final synthetic g:Landroidx/compose/ui/unit/e;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/ui/hapticfeedback/a;Landroidx/compose/ui/platform/t2;Landroidx/compose/foundation/text/u0$c;Landroidx/compose/ui/unit/e;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/f0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    iput-object p2, p0, Landroidx/compose/foundation/text/f0;->b:Landroidx/compose/foundation/text/input/b;

    iput-object p3, p0, Landroidx/compose/foundation/text/f0;->c:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p4, p0, Landroidx/compose/foundation/text/f0;->d:Landroidx/compose/ui/hapticfeedback/a;

    iput-object p5, p0, Landroidx/compose/foundation/text/f0;->e:Landroidx/compose/ui/platform/t2;

    iput-object p6, p0, Landroidx/compose/foundation/text/f0;->f:Landroidx/compose/foundation/text/u0$c;

    iput-object p7, p0, Landroidx/compose/foundation/text/f0;->g:Landroidx/compose/ui/unit/e;

    iput-boolean p8, p0, Landroidx/compose/foundation/text/f0;->h:Z

    iput-boolean p9, p0, Landroidx/compose/foundation/text/f0;->i:Z

    iput-boolean p10, p0, Landroidx/compose/foundation/text/f0;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/f0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v1, p0, Landroidx/compose/foundation/text/f0;->b:Landroidx/compose/foundation/text/input/b;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    iget-object v0, p0, Landroidx/compose/foundation/text/f0;->c:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/f0;->h:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->h:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/modifier/q;->a()V

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/f0;->d:Landroidx/compose/ui/hapticfeedback/a;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->l:Landroidx/compose/ui/hapticfeedback/a;

    iget-object v2, p0, Landroidx/compose/foundation/text/f0;->e:Landroidx/compose/ui/platform/t2;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->k:Landroidx/compose/ui/platform/t2;

    iget-object v2, p0, Landroidx/compose/foundation/text/f0;->g:Landroidx/compose/ui/unit/e;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->c:Landroidx/compose/ui/unit/e;

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->d:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/text/f0;->i:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->e:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/text/f0;->j:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->g:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
