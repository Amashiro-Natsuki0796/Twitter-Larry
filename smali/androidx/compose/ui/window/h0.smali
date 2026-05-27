.class public final Landroidx/compose/ui/window/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/ui/window/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/h0;-><init>(ZZLandroidx/compose/ui/window/v0;ZZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    .line 10
    :goto_2
    sget-object v5, Landroidx/compose/ui/window/v0;->Inherit:Landroidx/compose/ui/window/v0;

    const/4 v7, 0x1

    const/16 v8, 0x20

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/window/h0;-><init>(ZZLandroidx/compose/ui/window/v0;ZZI)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/v0;ZZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 2
    sget-object p3, Landroidx/compose/ui/window/v0;->Inherit:Landroidx/compose/ui/window/v0;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v1

    .line 3
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/window/h0;->a:Z

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/window/h0;->b:Z

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/window/h0;->c:Landroidx/compose/ui/window/v0;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/ui/window/h0;->d:Z

    .line 8
    iput-boolean p5, p0, Landroidx/compose/ui/window/h0;->e:Z

    .line 9
    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/window/h0;->f:Ljava/lang/String;

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
    instance-of v1, p1, Landroidx/compose/ui/window/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/window/h0;

    iget-boolean v1, p1, Landroidx/compose/ui/window/h0;->a:Z

    iget-boolean v3, p0, Landroidx/compose/ui/window/h0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/h0;->b:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/h0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/window/h0;->c:Landroidx/compose/ui/window/v0;

    iget-object v3, p1, Landroidx/compose/ui/window/h0;->c:Landroidx/compose/ui/window/v0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/h0;->d:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/h0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/h0;->e:Z

    iget-boolean p1, p1, Landroidx/compose/ui/window/h0;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/window/h0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/window/h0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/window/h0;->c:Landroidx/compose/ui/window/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/window/h0;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/window/h0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
