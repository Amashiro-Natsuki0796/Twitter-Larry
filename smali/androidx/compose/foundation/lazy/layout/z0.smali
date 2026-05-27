.class public final Landroidx/compose/foundation/lazy/layout/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/q1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z0;->a:Landroidx/compose/foundation/lazy/layout/q1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->a:Landroidx/compose/foundation/lazy/layout/q1;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/q1;->d:Landroidx/compose/foundation/lazy/layout/y2;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/y2;->d:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/q1;->d:Landroidx/compose/foundation/lazy/layout/y2;

    return-void
.end method
