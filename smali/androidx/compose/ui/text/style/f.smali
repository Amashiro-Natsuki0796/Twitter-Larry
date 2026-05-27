.class public final Landroidx/compose/ui/text/style/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/f$a;,
        Landroidx/compose/ui/text/style/f$b;,
        Landroidx/compose/ui/text/style/f$c;,
        Landroidx/compose/ui/text/style/f$d;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/text/style/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/style/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$b;

    new-instance v0, Landroidx/compose/ui/text/style/f;

    sget-object v1, Landroidx/compose/ui/text/style/f$a;->Companion:Landroidx/compose/ui/text/style/f$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/compose/ui/text/style/f$a;->c:F

    sget-object v2, Landroidx/compose/ui/text/style/f$d;->Companion:Landroidx/compose/ui/text/style/f$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/style/f$c;->Companion:Landroidx/compose/ui/text/style/f$c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/f;-><init>(FI)V

    sput-object v0, Landroidx/compose/ui/text/style/f;->c:Landroidx/compose/ui/text/style/f;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/f$c;->Companion:Landroidx/compose/ui/text/style/f$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/style/f;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/f;->a:F

    iput p2, p0, Landroidx/compose/ui/text/style/f;->b:I

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/text/style/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/f;

    iget v1, p1, Landroidx/compose/ui/text/style/f;->a:F

    sget-object v3, Landroidx/compose/ui/text/style/f$a;->Companion:Landroidx/compose/ui/text/style/f$a$a;

    iget v3, p0, Landroidx/compose/ui/text/style/f;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/text/style/f;->b:I

    iget p1, p1, Landroidx/compose/ui/text/style/f;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/style/f$a;->Companion:Landroidx/compose/ui/text/style/f$a$a;

    iget v0, p0, Landroidx/compose/ui/text/style/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/style/f;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/style/f;->a:F

    invoke-static {v1}, Landroidx/compose/ui/text/style/f$a;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/style/f;->b:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/f$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mode=Mode(value=0))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
