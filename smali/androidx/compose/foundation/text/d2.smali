.class public final synthetic Landroidx/compose/foundation/text/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/h3;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/d2;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/d2;->b:Landroidx/compose/foundation/text/input/internal/h3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/d2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/d2;->b:Landroidx/compose/foundation/text/input/internal/h3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/h3;->a()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
