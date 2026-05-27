.class public final synthetic Landroidx/compose/foundation/text/input/internal/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/h5;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/h5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/b5;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/b5;->b:Landroidx/compose/foundation/text/input/internal/h5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/c;

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/b5;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/b5;->b:Landroidx/compose/foundation/text/input/internal/h5;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/h5;->x:Landroidx/compose/foundation/text/input/internal/c6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/c6;->o(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ZI)V

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
