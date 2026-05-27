.class public final Landroidx/compose/ui/window/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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

    iput-object p1, p0, Landroidx/compose/ui/window/o;->e:Landroidx/compose/ui/window/l0;

    iput-object p2, p0, Landroidx/compose/ui/window/o;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/o;->g:Landroidx/compose/ui/window/u0;

    iput-object p4, p0, Landroidx/compose/ui/window/o;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/o;->i:Landroidx/compose/ui/unit/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/window/o;->f:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/ui/window/o;->g:Landroidx/compose/ui/window/u0;

    iget-object v2, p0, Landroidx/compose/ui/window/o;->e:Landroidx/compose/ui/window/l0;

    iget-object v3, p0, Landroidx/compose/ui/window/o;->h:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/ui/window/o;->i:Landroidx/compose/ui/unit/u;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/compose/ui/window/l0;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Ljava/lang/String;Landroidx/compose/ui/unit/u;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
