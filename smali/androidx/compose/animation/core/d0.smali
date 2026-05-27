.class public final Landroidx/compose/animation/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/n0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/d0;->a:Landroidx/compose/animation/core/n0;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/animation/core/h4;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/h4;

    iget-object v1, p0, Landroidx/compose/animation/core/d0;->a:Landroidx/compose/animation/core/n0;

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/h4;-><init>(Landroidx/compose/animation/core/n0;)V

    return-object v0
.end method
