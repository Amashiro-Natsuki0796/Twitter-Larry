.class public final Landroidx/camera/core/impl/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d3;
.implements Landroidx/camera/core/impl/o1;
.implements Landroidx/camera/core/internal/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/d3<",
        "Landroidx/camera/core/u1;",
        ">;",
        "Landroidx/camera/core/impl/o1;",
        "Landroidx/camera/core/internal/q;"
    }
.end annotation


# instance fields
.field public final N:Landroidx/camera/core/impl/c2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/f2;->N:Landroidx/camera/core/impl/c2;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/y0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f2;->N:Landroidx/camera/core/impl/c2;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
