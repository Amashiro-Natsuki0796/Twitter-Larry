.class public final Landroidx/camera/camera2/internal/compat/params/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/params/n$a;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/camera2/internal/b6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/n$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/compat/params/n$a;-><init>(ILjava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/camera2/internal/b6;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/n;->a:Landroidx/camera/camera2/internal/compat/params/n$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/n;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/n;->a:Landroidx/camera/camera2/internal/compat/params/n$a;

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/n;->a:Landroidx/camera/camera2/internal/compat/params/n$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/params/n$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/n;->a:Landroidx/camera/camera2/internal/compat/params/n$a;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/n$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result v0

    return v0
.end method
