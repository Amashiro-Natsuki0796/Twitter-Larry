.class public final Landroidx/compose/material3/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/window/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/compose/ui/window/v0;->Inherit:Landroidx/compose/ui/window/v0;

    iput-object v0, p0, Landroidx/compose/material3/pc;->a:Landroidx/compose/ui/window/v0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/compose/material3/pc;->b:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/material3/pc;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Landroidx/compose/ui/window/v0;->Inherit:Landroidx/compose/ui/window/v0;

    iput-object p1, p0, Landroidx/compose/material3/pc;->a:Landroidx/compose/ui/window/v0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/material3/pc;->b:Z

    .line 8
    iput-boolean p1, p0, Landroidx/compose/material3/pc;->c:Z

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
    instance-of v1, p1, Landroidx/compose/material3/pc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/pc;

    iget-object v1, p1, Landroidx/compose/material3/pc;->a:Landroidx/compose/ui/window/v0;

    iget-object v3, p0, Landroidx/compose/material3/pc;->a:Landroidx/compose/ui/window/v0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/material3/pc;->c:Z

    iget-boolean v3, p1, Landroidx/compose/material3/pc;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/material3/pc;->b:Z

    iget-boolean p1, p1, Landroidx/compose/material3/pc;->b:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/pc;->a:Landroidx/compose/ui/window/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/pc;->b:Z

    const/16 v2, 0x745f

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/material3/pc;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
