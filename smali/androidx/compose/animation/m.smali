.class public final Landroidx/compose/animation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/l;
.implements Landroidx/compose/animation/c0;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/m;->a:Landroidx/compose/animation/c0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/p2<",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/m;->a:Landroidx/compose/animation/c0;

    invoke-interface {v0}, Landroidx/compose/animation/c0;->a()Landroidx/compose/animation/core/p2;

    move-result-object v0

    return-object v0
.end method
