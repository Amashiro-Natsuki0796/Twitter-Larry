.class public final Landroidx/compose/foundation/selection/j;
.super Landroidx/compose/foundation/n0;
.source "SourceFile"


# instance fields
.field public O3:Z

.field public P3:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Q3:Landroidx/compose/foundation/selection/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/selection/h;

    invoke-direct {v7, p1, p7}, Landroidx/compose/foundation/selection/h;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/c;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/j;->O3:Z

    .line 4
    iput-object p7, p0, Landroidx/compose/foundation/selection/j;->P3:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Landroidx/compose/foundation/selection/i;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/selection/i;-><init>(Landroidx/compose/foundation/selection/j;)V

    iput-object p1, p0, Landroidx/compose/foundation/selection/j;->Q3:Landroidx/compose/foundation/selection/i;

    return-void
.end method


# virtual methods
.method public final B2(Landroidx/compose/ui/semantics/k0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/j;->O3:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/state/a;->On:Landroidx/compose/ui/state/a;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/state/a;->Off:Landroidx/compose/ui/state/a;

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->n(Landroidx/compose/ui/semantics/k0;Landroidx/compose/ui/state/a;)V

    return-void
.end method
