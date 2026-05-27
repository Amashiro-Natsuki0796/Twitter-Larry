.class public final Landroidx/compose/foundation/text/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/u0;->b(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/o3;ZLandroidx/compose/runtime/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/u0$b;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/u0$b;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->h:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/q;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->l:Landroidx/compose/ui/hapticfeedback/a;

    return-void
.end method
