.class public final Ldev/chrisbanes/haze/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/e0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ldev/chrisbanes/haze/e0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ldev/chrisbanes/haze/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldev/chrisbanes/haze/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/e0;->Companion:Ldev/chrisbanes/haze/e0$a;

    new-instance v0, Ldev/chrisbanes/haze/e0;

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->m:J

    sget-object v3, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4, v3}, Ldev/chrisbanes/haze/e0;-><init>(JILandroidx/compose/ui/graphics/e1;)V

    sput-object v0, Ldev/chrisbanes/haze/e0;->d:Ldev/chrisbanes/haze/e0;

    sput v4, Ldev/chrisbanes/haze/e0;->e:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    sget v1, Ldev/chrisbanes/haze/e0;->e:I

    invoke-direct {p0, p1, p2, v1, v0}, Ldev/chrisbanes/haze/e0;-><init>(JILandroidx/compose/ui/graphics/e1;)V

    return-void
.end method

.method public constructor <init>(JILandroidx/compose/ui/graphics/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldev/chrisbanes/haze/e0;->a:J

    .line 3
    iput p3, p0, Ldev/chrisbanes/haze/e0;->b:I

    .line 4
    iput-object p4, p0, Ldev/chrisbanes/haze/e0;->c:Landroidx/compose/ui/graphics/e1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Ldev/chrisbanes/haze/e0;->a:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/e0;->c:Landroidx/compose/ui/graphics/e1;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/e0;

    iget-wide v3, p1, Ldev/chrisbanes/haze/e0;->a:J

    iget-wide v5, p0, Ldev/chrisbanes/haze/e0;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldev/chrisbanes/haze/e0;->b:I

    iget v3, p1, Ldev/chrisbanes/haze/e0;->b:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldev/chrisbanes/haze/e0;->c:Landroidx/compose/ui/graphics/e1;

    iget-object p1, p1, Ldev/chrisbanes/haze/e0;->c:Landroidx/compose/ui/graphics/e1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v0, p0, Ldev/chrisbanes/haze/e0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldev/chrisbanes/haze/e0;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Ldev/chrisbanes/haze/e0;->c:Landroidx/compose/ui/graphics/e1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Ldev/chrisbanes/haze/e0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldev/chrisbanes/haze/e0;->b:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/y0;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HazeTint(color="

    const-string v3, ", blendMode="

    const-string v4, ", brush="

    invoke-static {v2, v0, v3, v1, v4}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldev/chrisbanes/haze/e0;->c:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
