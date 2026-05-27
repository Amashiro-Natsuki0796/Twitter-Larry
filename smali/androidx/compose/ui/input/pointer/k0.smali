.class public final Landroidx/compose/ui/input/pointer/k0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/input/pointer/p0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/input/pointer/p0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/k0;->f:Landroidx/compose/ui/input/pointer/p0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x1650851b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p1, p3, :cond_0

    new-instance p1, Landroidx/compose/ui/input/pointer/i0;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/i0;-><init>()V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/i0;

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/k0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p1, Landroidx/compose/ui/input/pointer/i0;->a:Lkotlin/jvm/functions/Function1;

    iget-object p3, p1, Landroidx/compose/ui/input/pointer/i0;->b:Landroidx/compose/ui/input/pointer/p0;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iput-object v0, p3, Landroidx/compose/ui/input/pointer/p0;->a:Landroidx/compose/ui/input/pointer/i0;

    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/k0;->f:Landroidx/compose/ui/input/pointer/p0;

    iput-object p3, p1, Landroidx/compose/ui/input/pointer/i0;->b:Landroidx/compose/ui/input/pointer/p0;

    if-eqz p3, :cond_2

    iput-object p1, p3, Landroidx/compose/ui/input/pointer/p0;->a:Landroidx/compose/ui/input/pointer/i0;

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
