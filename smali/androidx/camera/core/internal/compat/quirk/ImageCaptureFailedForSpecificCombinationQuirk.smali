.class public final Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g2;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "pixel 4a"

    const-string v2, "pixel 4a (5g)"

    const-string v3, "pixel 5"

    const-string v4, "pixel 5a"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 2

    const-string v0, "google"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/util/LinkedHashSet;)Z
    .locals 8

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    move v1, v0

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/u2;

    instance-of v6, v4, Landroidx/camera/core/u1;

    if-eqz v6, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    instance-of v6, v4, Landroidx/camera/core/b1;

    if-eqz v6, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    iget-object v6, v4, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    sget-object v7, Landroidx/camera/core/impl/d3;->E:Landroidx/camera/core/impl/j;

    invoke-interface {v6, v7}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, v4, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v1}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object v1

    sget-object v4, Landroidx/camera/core/impl/e3$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/e3$b;

    if-ne v1, v4, :cond_4

    move v1, v5

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    move v2, v5

    :cond_6
    return v2
.end method
