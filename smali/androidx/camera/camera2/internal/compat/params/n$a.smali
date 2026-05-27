.class public final Landroidx/camera/camera2/internal/compat/params/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/SessionConfiguration;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/camera2/internal/b6;)V
    .locals 3

    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/params/i;

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/k;

    invoke-interface {v2}, Landroidx/camera/camera2/internal/compat/params/i$a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, v1, p3, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/n$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_3

    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p4, v0, :cond_2

    new-instance p4, Landroidx/camera/camera2/internal/compat/params/l;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/compat/params/m;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p4, Landroidx/camera/camera2/internal/compat/params/k;

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/k$a;

    invoke-direct {v0, p3}, Landroidx/camera/camera2/internal/compat/params/k$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p4, v0}, Landroidx/camera/camera2/internal/compat/params/m;-><init>(Ljava/lang/Object;)V

    :goto_2
    new-instance p3, Landroidx/camera/camera2/internal/compat/params/i;

    invoke-direct {p3, p4}, Landroidx/camera/camera2/internal/compat/params/i;-><init>(Landroidx/camera/camera2/internal/compat/params/k;)V

    :goto_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/n$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/n$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/n$a;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/n$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/n$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/n$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result v0

    return v0
.end method
