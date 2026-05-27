.class public final Landroidx/compose/ui/graphics/vector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/d$a;,
        Landroidx/compose/ui/graphics/vector/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/vector/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static k:I

.field public static final l:Landroidx/compose/ui/graphics/vector/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/vector/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/d;->Companion:Landroidx/compose/ui/graphics/vector/d$b;

    sput-object v0, Landroidx/compose/ui/graphics/vector/d;->l:Landroidx/compose/ui/graphics/vector/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/m;JIZ)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/vector/d;->Companion:Landroidx/compose/ui/graphics/vector/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/vector/d;->l:Landroidx/compose/ui/graphics/vector/d$b;

    monitor-enter v0

    :try_start_0
    sget v1, Landroidx/compose/ui/graphics/vector/d;->k:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Landroidx/compose/ui/graphics/vector/d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/d;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/d;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/d;->d:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/d;->e:F

    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/d;->f:Landroidx/compose/ui/graphics/vector/m;

    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/d;->g:J

    iput p9, p0, Landroidx/compose/ui/graphics/vector/d;->h:I

    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/d;->i:Z

    iput v1, p0, Landroidx/compose/ui/graphics/vector/d;->j:I

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/d;

    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/d;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/d;->b:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/d;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/d;->c:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/d;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/d;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget v1, p0, Landroidx/compose/ui/graphics/vector/d;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/d;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/d;->f:Landroidx/compose/ui/graphics/vector/m;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/d;->f:Landroidx/compose/ui/graphics/vector/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/d;->g:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/vector/d;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/d;->h:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/d;->h:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/d;->i:Z

    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/d;->i:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/d;->f:Landroidx/compose/ui/graphics/vector/m;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/m;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/d;->g:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->h:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
