.class public final Landroidx/compose/foundation/lazy/layout/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/n2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/n2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o2;->a:Landroidx/compose/foundation/lazy/layout/n2;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/o2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o2;->a:Landroidx/compose/foundation/lazy/layout/n2;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/n2;->c:Landroidx/collection/q0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/q0;->k(Ljava/lang/Object;)V

    return-void
.end method
