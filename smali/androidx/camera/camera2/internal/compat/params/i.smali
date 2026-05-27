.class public final Landroidx/camera/camera2/internal/compat/params/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/params/k;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/l;

    .line 4
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/m;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/k;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/k;

    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/k$a;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/compat/params/k$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/m;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/k;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/l;

    .line 13
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/params/m;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/k;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/k;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/i;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/k;

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/k;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/params/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/k;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/m;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
