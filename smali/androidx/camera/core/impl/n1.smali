.class public interface abstract Landroidx/camera/core/impl/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l2;


# static fields
.field public static final h:Landroidx/camera/core/impl/j;

.field public static final i:Landroidx/camera/core/impl/j;

.field public static final j:Landroidx/camera/core/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageInput.inputFormat"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/n1;->i:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    const-class v1, Landroidx/camera/core/g0;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/n1;->j:Landroidx/camera/core/impl/j;

    return-void
.end method


# virtual methods
.method public P()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/n1;->i:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInputFormat()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public t()Landroidx/camera/core/g0;
    .locals 2

    sget-object v0, Landroidx/camera/core/g0;->c:Landroidx/camera/core/g0;

    sget-object v1, Landroidx/camera/core/impl/n1;->j:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
