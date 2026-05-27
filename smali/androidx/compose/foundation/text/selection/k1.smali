.class public final Landroidx/compose/foundation/text/selection/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/o3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/o3;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o3;->j()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/o3;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
