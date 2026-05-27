.class public final Landroidx/compose/animation/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/c3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/r3;->a:Landroidx/compose/animation/c3;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/r3;->a:Landroidx/compose/animation/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/animation/c3;->Companion:Landroidx/compose/animation/c3$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/animation/c3;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/c0;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/animation/c3;->c:Z

    return-void
.end method
