.class public final Landroidx/camera/core/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/x;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/x;

    sget-object v1, Landroidx/camera/core/impl/x;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/x;

    sget-object v2, Landroidx/camera/core/impl/x;->LOCKED_FOCUSED:Landroidx/camera/core/impl/x;

    sget-object v3, Landroidx/camera/core/impl/x;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/x;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z0;->a:Ljava/util/Set;

    sget-object v0, Landroidx/camera/core/impl/z;->CONVERGED:Landroidx/camera/core/impl/z;

    sget-object v1, Landroidx/camera/core/impl/z;->UNKNOWN:Landroidx/camera/core/impl/z;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z0;->b:Ljava/util/Set;

    sget-object v0, Landroidx/camera/core/impl/v;->CONVERGED:Landroidx/camera/core/impl/v;

    sget-object v1, Landroidx/camera/core/impl/v;->FLASH_REQUIRED:Landroidx/camera/core/impl/v;

    sget-object v2, Landroidx/camera/core/impl/v;->UNKNOWN:Landroidx/camera/core/impl/v;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z0;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/z0;->d:Ljava/util/Set;

    return-void
.end method
