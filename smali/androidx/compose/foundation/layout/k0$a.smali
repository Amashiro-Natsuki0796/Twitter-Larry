.class public final Landroidx/compose/foundation/layout/k0$a;
.super Landroidx/compose/foundation/layout/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/e$a;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/foundation/layout/k0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/k0$a;->a:Landroidx/compose/foundation/layout/e$a;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/u;Landroidx/compose/ui/layout/k2;I)I
    .locals 1
    .param p2    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/layout/k0$a;->a:Landroidx/compose/foundation/layout/e$a;

    iget-object v0, v0, Landroidx/compose/foundation/layout/e$a;->a:Landroidx/compose/ui/layout/q;

    invoke-interface {p3, v0}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    sub-int/2addr p4, p3

    sget-object p3, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne p2, p3, :cond_1

    sub-int p4, p1, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    return p4
.end method

.method public final b(Landroidx/compose/ui/layout/k2;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/k0$a;->a:Landroidx/compose/foundation/layout/e$a;

    iget-object v0, v0, Landroidx/compose/foundation/layout/e$a;->a:Landroidx/compose/ui/layout/q;

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
