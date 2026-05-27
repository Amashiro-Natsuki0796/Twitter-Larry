.class public final Landroidx/compose/foundation/text/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Landroidx/compose/foundation/interaction/m;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/foundation/interaction/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/f6;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Landroidx/compose/foundation/text/f6;->b:Landroidx/compose/foundation/interaction/m;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/f6;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/o$b;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/o$a;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/f6;->b:Landroidx/compose/foundation/interaction/m;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/k;)Z

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
