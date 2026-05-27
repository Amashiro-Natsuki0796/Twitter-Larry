.class public final Landroidx/camera/camera2/internal/compat/params/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/e$a;


# static fields
.field public static final a:Landroidx/camera/camera2/internal/compat/params/e;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/e;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;-><init>(Landroidx/camera/camera2/internal/compat/params/e$a;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/params/g;->a:Landroidx/camera/camera2/internal/compat/params/e;

    sget-object v0, Landroidx/camera/core/g0;->d:Landroidx/camera/core/g0;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/params/g;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/g0;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/camera2/internal/compat/params/g;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroidx/camera/core/g0;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/g0;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/g0;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/g0;->d:Landroidx/camera/core/g0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DynamicRange is not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    sget-object p1, Landroidx/camera/camera2/internal/compat/params/g;->b:Ljava/util/Set;

    return-object p1
.end method
