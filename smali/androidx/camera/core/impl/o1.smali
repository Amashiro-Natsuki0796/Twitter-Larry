.class public interface abstract Landroidx/camera/core/impl/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l2;


# static fields
.field public static final k:Landroidx/camera/core/impl/j;

.field public static final l:Landroidx/camera/core/impl/j;

.field public static final m:Landroidx/camera/core/impl/j;

.field public static final n:Landroidx/camera/core/impl/j;

.field public static final o:Landroidx/camera/core/impl/j;

.field public static final p:Landroidx/camera/core/impl/j;

.field public static final q:Landroidx/camera/core/impl/j;

.field public static final r:Landroidx/camera/core/impl/j;

.field public static final s:Landroidx/camera/core/impl/j;

.field public static final t:Landroidx/camera/core/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    const-class v1, Landroidx/camera/core/e;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o1;->k:Landroidx/camera/core/impl/j;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageOutput.targetRotation"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/o1;->l:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/o1;->m:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.imageOutput.mirrorMode"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o1;->n:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.imageOutput.targetResolution"

    const-class v1, Landroid/util/Size;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o1;->o:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.imageOutput.defaultResolution"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o1;->p:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.imageOutput.maxResolution"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o1;->q:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o1;->r:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.imageOutput.resolutionSelector"

    const-class v2, Landroidx/camera/core/resolutionselector/b;

    invoke-static {v2, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o1;->s:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/o1;->t:Landroidx/camera/core/impl/j;

    return-void
.end method

.method public static D(Landroidx/camera/core/impl/o1;)V
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/impl/o1;->G()Z

    move-result v0

    invoke-interface {p0}, Landroidx/camera/core/impl/o1;->o()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Landroidx/camera/core/impl/o1;->B()Landroidx/camera/core/resolutionselector/b;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/o1;->r:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public B()Landroidx/camera/core/resolutionselector/b;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/o1;->s:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/resolutionselector/b;

    return-object v0
.end method

.method public C()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/o1;->p:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public G()Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/o1;->k:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/o1;->k:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/o1;->q:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public l()Landroidx/camera/core/resolutionselector/b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/o1;->s:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/resolutionselector/b;

    return-object v0
.end method

.method public n()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o1;->l:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/o1;->o:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public u()I
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o1;->n:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/o1;->t:Landroidx/camera/core/impl/j;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-object v1
.end method

.method public z()I
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o1;->m:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
