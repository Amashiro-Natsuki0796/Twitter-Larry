.class public final Landroidx/compose/animation/core/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/w;


# instance fields
.field public final a:[Landroidx/compose/animation/core/p0;


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/u;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/animation/core/u;->b()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/animation/core/p0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroidx/compose/animation/core/p0;

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Landroidx/compose/animation/core/p0;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/animation/core/b4;->a:[Landroidx/compose/animation/core/p0;

    return-void
.end method


# virtual methods
.method public final get(I)Landroidx/compose/animation/core/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/b4;->a:[Landroidx/compose/animation/core/p0;

    aget-object p1, v0, p1

    return-object p1
.end method
