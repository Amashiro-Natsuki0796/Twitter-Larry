.class public final Landroidx/compose/foundation/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/c2;

.field public final synthetic b:Landroidx/compose/ui/state/a;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/semantics/j;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/c2;Landroidx/compose/ui/state/a;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/selection/f;->a:Landroidx/compose/foundation/c2;

    iput-object p2, p0, Landroidx/compose/foundation/selection/f;->b:Landroidx/compose/ui/state/a;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/f;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/f;->d:Landroidx/compose/ui/semantics/j;

    iput-object p5, p0, Landroidx/compose/foundation/selection/f;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p1, p3, :cond_0

    new-instance p1, Landroidx/compose/foundation/interaction/n;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/m;

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object p3, p0, Landroidx/compose/foundation/selection/f;->a:Landroidx/compose/foundation/c2;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/z1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/x1;)Landroidx/compose/ui/m;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v5, p0, Landroidx/compose/foundation/selection/f;->d:Landroidx/compose/ui/semantics/j;

    const/4 v3, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/selection/f;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/foundation/selection/f;->b:Landroidx/compose/ui/state/a;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/f;->c:Z

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/a;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
