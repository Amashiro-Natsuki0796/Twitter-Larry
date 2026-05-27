.class public final Landroidx/compose/animation/core/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/w;


# instance fields
.field public final a:Landroidx/compose/animation/core/p0;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/core/p0;

    const v1, 0x3c23d70a    # 0.01f

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/p0;-><init>(FFF)V

    iput-object v0, p0, Landroidx/compose/animation/core/c4;->a:Landroidx/compose/animation/core/p0;

    return-void
.end method


# virtual methods
.method public final get(I)Landroidx/compose/animation/core/m0;
    .locals 0

    iget-object p1, p0, Landroidx/compose/animation/core/c4;->a:Landroidx/compose/animation/core/p0;

    return-object p1
.end method
