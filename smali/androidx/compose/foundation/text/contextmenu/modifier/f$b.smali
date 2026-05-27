.class public final Landroidx/compose/foundation/text/contextmenu/modifier/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/contextmenu/modifier/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/modifier/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f$b;->b:Landroidx/compose/foundation/text/contextmenu/modifier/f;

    iput-wide p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f$b;->a:J

    return-void
.end method


# virtual methods
.method public final W0(Landroidx/compose/ui/layout/b0;)J
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f$b;->b:Landroidx/compose/foundation/text/contextmenu/modifier/f;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/f;->y:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f$b;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e0()Landroidx/compose/foundation/text/contextmenu/data/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f$b;->b:Landroidx/compose/foundation/text/contextmenu/modifier/f;

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->a(Landroidx/compose/ui/node/j;)Landroidx/compose/foundation/text/contextmenu/data/c;

    move-result-object v0

    return-object v0
.end method

.method public final f2(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/f$b;->W0(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v0

    sget-object p1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    return-object p1
.end method
