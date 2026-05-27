.class public final Landroidx/camera/camera2/internal/compat/params/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/h$b;,
        Landroidx/camera/camera2/internal/compat/params/h$c;,
        Landroidx/camera/camera2/internal/compat/params/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/params/h$a;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroidx/camera/camera2/internal/compat/params/h$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/h;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroidx/camera/camera2/internal/compat/params/h$a;

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroidx/camera/camera2/internal/compat/params/h$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/params/h$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroidx/camera/camera2/internal/compat/params/h$a;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/h$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroidx/camera/camera2/internal/compat/params/h$a;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/h$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
