.class public final Landroidx/compose/ui/platform/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/e3;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/compose/runtime/snapshots/s;

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/s;->getPolicy()Landroidx/compose/runtime/w4;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/j2;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/s;->getPolicy()Landroidx/compose/runtime/w4;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/s;->getPolicy()Landroidx/compose/runtime/w4;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/y3;->a:Landroidx/compose/runtime/y3;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/e3;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    :cond_3
    instance-of v0, p0, Lkotlin/Function;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/e3;->a:[Ljava/lang/Class;

    move v3, v2

    :goto_2
    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method
