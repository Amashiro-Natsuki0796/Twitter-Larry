.class public final Landroidx/compose/ui/unit/fontscaling/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/fontscaling/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/fontscaling/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/fontscaling/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/fontscaling/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/unit/fontscaling/c;->Companion:Landroidx/compose/ui/unit/fontscaling/c$a;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/unit/fontscaling/c;->a:[F

    iput-object p2, p0, Landroidx/compose/ui/unit/fontscaling/c;->b:[F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array lengths must match and be nonzero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    sget-object v0, Landroidx/compose/ui/unit/fontscaling/c;->Companion:Landroidx/compose/ui/unit/fontscaling/c$a;

    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/c;->b:[F

    iget-object v2, p0, Landroidx/compose/ui/unit/fontscaling/c;->a:[F

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/ui/unit/fontscaling/c$a;->a(Landroidx/compose/ui/unit/fontscaling/c$a;F[F[F)F

    move-result p1

    return p1
.end method

.method public final b(F)F
    .locals 3

    sget-object v0, Landroidx/compose/ui/unit/fontscaling/c;->Companion:Landroidx/compose/ui/unit/fontscaling/c$a;

    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/c;->a:[F

    iget-object v2, p0, Landroidx/compose/ui/unit/fontscaling/c;->b:[F

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/ui/unit/fontscaling/c$a;->a(Landroidx/compose/ui/unit/fontscaling/c$a;F[F[F)F

    move-result p1

    return p1
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
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/compose/ui/unit/fontscaling/c;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/c;

    iget-object v2, p1, Landroidx/compose/ui/unit/fontscaling/c;->a:[F

    iget-object v3, p0, Landroidx/compose/ui/unit/fontscaling/c;->a:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/unit/fontscaling/c;->b:[F

    iget-object p1, p1, Landroidx/compose/ui/unit/fontscaling/c;->b:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/c;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/c;->b:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontScaleConverter{fromSpValues="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/c;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toDpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/c;->b:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
