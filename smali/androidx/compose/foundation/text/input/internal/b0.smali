.class public final synthetic Landroidx/compose/foundation/text/input/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b0;->a:Landroidx/compose/foundation/text/input/internal/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/text/c;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->a:Landroidx/compose/foundation/text/input/internal/g0;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g0;->A:Landroidx/compose/foundation/text/f4;

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/g0;->B:Z

    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/g0;->D:Z

    invoke-static {v1, p1, v2, v0}, Landroidx/compose/foundation/text/input/internal/g0;->B2(Landroidx/compose/foundation/text/f4;Ljava/lang/String;ZZ)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
