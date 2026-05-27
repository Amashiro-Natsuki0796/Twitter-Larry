.class public final Landroidx/compose/animation/core/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/v0;

.field public final synthetic b:Landroidx/compose/animation/core/v0$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/core/a1;->b:Landroidx/compose/animation/core/v0$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/v0;

    iget-object v0, v0, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/runtime/collection/c;

    iget-object v1, p0, Landroidx/compose/animation/core/a1;->b:Landroidx/compose/animation/core/v0$a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    return-void
.end method
