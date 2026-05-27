.class public final Landroidx/compose/ui/graphics/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;
    .locals 0

    new-instance p3, Landroidx/compose/ui/graphics/l2$b;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/k;->c(J)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/l2$b;-><init>(Landroidx/compose/ui/geometry/f;)V

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
