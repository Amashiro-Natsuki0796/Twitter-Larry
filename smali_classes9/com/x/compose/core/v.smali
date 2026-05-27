.class public final Lcom/x/compose/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/compose/core/v;->a:J

    iput-object p3, p0, Lcom/x/compose/core/v;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/geometry/d;

    iget-wide v1, p0, Lcom/x/compose/core/v;->a:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v1, p0, Lcom/x/compose/core/v;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
