.class public final synthetic Landroidx/compose/foundation/text/input/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z;->a:Landroidx/compose/foundation/text/input/internal/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z;->a:Landroidx/compose/foundation/text/input/internal/g0;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/g0;->Z:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b5;->o()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
