.class public final Landroidx/compose/ui/input/pointer/i0$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/i0$b;->a(Landroidx/compose/ui/input/pointer/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/input/pointer/i0$b;

.field public final synthetic f:Landroidx/compose/ui/input/pointer/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/i0$b;Landroidx/compose/ui/input/pointer/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i0$b$a;->e:Landroidx/compose/ui/input/pointer/i0$b;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/i0$b$a;->f:Landroidx/compose/ui/input/pointer/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "onTouchEvent"

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/i0$b$a;->f:Landroidx/compose/ui/input/pointer/i0;

    if-nez v0, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/input/pointer/i0;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/input/pointer/i0$a;->Dispatching:Landroidx/compose/ui/input/pointer/i0$a;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/input/pointer/i0$a;->NotDispatching:Landroidx/compose/ui/input/pointer/i0$a;

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i0$b$a;->e:Landroidx/compose/ui/input/pointer/i0$b;

    iput-object p1, v0, Landroidx/compose/ui/input/pointer/i0$b;->b:Landroidx/compose/ui/input/pointer/i0$a;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v3, Landroidx/compose/ui/input/pointer/i0;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
