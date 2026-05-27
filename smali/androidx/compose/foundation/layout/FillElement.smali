.class final Landroidx/compose/foundation/layout/FillElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/layout/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/layout/r0;",
        "Companion",
        "a",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/FillElement$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/layout/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/FillElement$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->Companion:Landroidx/compose/foundation/layout/FillElement$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/o0;F)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->a:Landroidx/compose/foundation/layout/o0;

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/r0;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:Landroidx/compose/foundation/layout/o0;

    iput-object v1, v0, Landroidx/compose/foundation/layout/r0;->r:Landroidx/compose/foundation/layout/o0;

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iput v1, v0, Landroidx/compose/foundation/layout/r0;->s:F

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/r0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:Landroidx/compose/foundation/layout/o0;

    iput-object v0, p1, Landroidx/compose/foundation/layout/r0;->r:Landroidx/compose/foundation/layout/o0;

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iput v0, p1, Landroidx/compose/foundation/layout/r0;->s:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object v1, p1, Landroidx/compose/foundation/layout/FillElement;->a:Landroidx/compose/foundation/layout/o0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FillElement;->a:Landroidx/compose/foundation/layout/o0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->b:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:Landroidx/compose/foundation/layout/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
