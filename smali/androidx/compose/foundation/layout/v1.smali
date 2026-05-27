.class public final Landroidx/compose/foundation/layout/v1;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/k2;


# instance fields
.field public r:Landroidx/compose/ui/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final r(Landroidx/compose/ui/unit/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p2, Landroidx/compose/foundation/layout/m3;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/m3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/m3;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Landroidx/compose/foundation/layout/m3;-><init>(I)V

    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/k0;->Companion:Landroidx/compose/foundation/layout/k0$c;

    iget-object v0, p0, Landroidx/compose/foundation/layout/v1;->r:Landroidx/compose/ui/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/foundation/layout/k0$e;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/k0$e;-><init>(Landroidx/compose/ui/e$b;)V

    iput-object p1, p2, Landroidx/compose/foundation/layout/m3;->c:Landroidx/compose/foundation/layout/k0;

    return-object p2
.end method
