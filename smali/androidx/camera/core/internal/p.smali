.class public interface abstract Landroidx/camera/core/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/l2;"
    }
.end annotation


# static fields
.field public static final K:Landroidx/camera/core/impl/j;

.field public static final L:Landroidx/camera/core/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.target.name"

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/internal/p;->K:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.target.class"

    const-class v1, Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/internal/p;->L:Landroidx/camera/core/impl/j;

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/camera/core/internal/p;->K:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/camera/core/internal/p;->K:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
