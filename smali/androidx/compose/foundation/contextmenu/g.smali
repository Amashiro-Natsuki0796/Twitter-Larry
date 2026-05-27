.class public final Landroidx/compose/foundation/contextmenu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/contextmenu/b;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/contextmenu/g;->a:Landroidx/compose/runtime/snapshots/v;

    return-void
.end method

.method public static b(Landroidx/compose/foundation/contextmenu/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v4, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/compose/foundation/contextmenu/f;

    const/4 v2, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/f;-><init>(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const p3, 0x194839ac

    const/4 p4, 0x1

    invoke-direct {p1, p3, p4, p2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/g;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/runtime/n;I)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/contextmenu/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x4eb252f8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/g;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/foundation/contextmenu/e;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/contextmenu/e;-><init>(Landroidx/compose/foundation/contextmenu/g;Landroidx/compose/foundation/contextmenu/b;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
