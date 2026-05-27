.class public final Landroidx/compose/ui/layout/x2;
.super Landroidx/compose/ui/layout/k2$a;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/u;FF)V
    .locals 0
    .param p2    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/layout/k2$a;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/x2;->b:I

    iput-object p2, p0, Landroidx/compose/ui/layout/x2;->c:Landroidx/compose/ui/unit/u;

    iput p3, p0, Landroidx/compose/ui/layout/x2;->d:F

    iput p4, p0, Landroidx/compose/ui/layout/x2;->e:F

    return-void
.end method


# virtual methods
.method public final Z1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/x2;->e:F

    return v0
.end method

.method public final e()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/x2;->c:Landroidx/compose/ui/unit/u;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/x2;->b:I

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/x2;->d:F

    return v0
.end method
