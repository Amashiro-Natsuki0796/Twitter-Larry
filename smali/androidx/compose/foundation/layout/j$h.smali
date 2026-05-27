.class public final Landroidx/compose/foundation/layout/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    iput v0, p0, Landroidx/compose/foundation/layout/j$h;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/j$h;->a:F

    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/e;I[ILandroidx/compose/ui/unit/u;[I)V
    .locals 0

    sget-object p1, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/j;->e(I[I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/j;->e(I[I[IZ)V

    :goto_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/unit/e;I[I[I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/j;->e(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#SpaceBetween"

    return-object v0
.end method
