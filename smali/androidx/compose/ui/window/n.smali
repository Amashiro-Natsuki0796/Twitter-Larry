.class public final Landroidx/compose/ui/window/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/x0;",
        "Landroidx/compose/runtime/w0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/window/l0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/ui/window/u0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/ui/unit/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Ljava/lang/String;Landroidx/compose/ui/unit/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/l0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/u0;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/n;->e:Landroidx/compose/ui/window/l0;

    iput-object p2, p0, Landroidx/compose/ui/window/n;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/n;->g:Landroidx/compose/ui/window/u0;

    iput-object p4, p0, Landroidx/compose/ui/window/n;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/n;->i:Landroidx/compose/ui/unit/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object p1, p0, Landroidx/compose/ui/window/n;->e:Landroidx/compose/ui/window/l0;

    iget-object v0, p1, Landroidx/compose/ui/window/l0;->s:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p1, Landroidx/compose/ui/window/l0;->r:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/compose/ui/window/n;->h:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/window/n;->i:Landroidx/compose/ui/unit/u;

    iget-object v2, p0, Landroidx/compose/ui/window/n;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/ui/window/n;->g:Landroidx/compose/ui/window/u0;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/compose/ui/window/l0;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Ljava/lang/String;Landroidx/compose/ui/unit/u;)V

    new-instance v0, Landroidx/compose/ui/window/m;

    invoke-direct {v0, p1}, Landroidx/compose/ui/window/m;-><init>(Landroidx/compose/ui/window/l0;)V

    return-object v0
.end method
