.class public final synthetic Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/k0;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/d;

.field public final synthetic c:Landroidx/compose/ui/text/input/r;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/ui/text/input/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Landroidx/compose/ui/text/input/k0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Landroidx/compose/foundation/text/input/internal/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Landroidx/compose/ui/text/input/r;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/a;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/text/input/internal/n3;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Landroidx/compose/foundation/text/input/internal/d;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h3;->a:Landroidx/compose/foundation/text/input/internal/d3;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Landroidx/compose/ui/text/input/k0;

    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/n3;->h:Landroidx/compose/ui/text/input/k0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Landroidx/compose/ui/text/input/r;

    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/n3;->i:Landroidx/compose/ui/text/input/r;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/n3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->e:Lkotlin/jvm/functions/Function1;

    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/n3;->d:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/d3;->s:Landroidx/compose/foundation/text/f4;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/n3;->e:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/d3;->x:Landroidx/compose/foundation/text/selection/b5;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/n3;->f:Landroidx/compose/foundation/text/selection/b5;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/i5;

    :cond_2
    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/n3;->g:Landroidx/compose/ui/platform/i5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
