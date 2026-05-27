.class public final Landroidx/camera/core/internal/compat/workaround/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/b;->a:Landroidx/camera/core/impl/k2;

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    iput-object v0, p0, Landroidx/camera/core/internal/compat/workaround/a;->a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/internal/compat/workaround/a;->a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    if-eqz v0, :cond_8

    const-string v0, "Samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const v1, 0x989680

    if-le v0, v1, :cond_8

    :goto_0
    const/4 v0, 0x2

    move v1, v0

    :goto_1
    add-int/lit8 v2, v1, 0x4

    array-length v3, p1

    const/4 v4, -0x1

    if-gt v2, v3, :cond_3

    aget-byte v2, p1, v1

    if-eq v2, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v1, 0x2

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-ne v2, v4, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    const/16 v6, -0x26

    if-ne v2, v6, :cond_6

    :goto_2
    add-int/lit8 v0, v3, 0x2

    array-length v1, p1

    if-le v0, v1, :cond_4

    :cond_3
    :goto_3
    move v0, v4

    goto :goto_4

    :cond_4
    aget-byte v1, p1, v3

    if-ne v1, v4, :cond_5

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    const/16 v2, -0x27

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v5, v0

    add-int/2addr v1, v5

    goto :goto_1

    :goto_4
    if-eq v0, v4, :cond_7

    goto :goto_5

    :cond_7
    array-length v0, p1

    :goto_5
    return v0

    :cond_8
    array-length p1, p1

    return p1
.end method
