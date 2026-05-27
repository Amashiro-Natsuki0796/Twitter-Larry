.class public final Landroidx/compose/foundation/text/input/internal/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/c6;

.field public final synthetic b:Landroidx/compose/foundation/text/input/m$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e6;->a:Landroidx/compose/foundation/text/input/internal/c6;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/e6;->b:Landroidx/compose/foundation/text/input/m$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/e6;->a:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/m;->f:Landroidx/compose/runtime/collection/c;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e6;->b:Landroidx/compose/foundation/text/input/m$a;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
