.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/data/d;

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/data/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/d;Landroidx/compose/foundation/text/contextmenu/data/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c0;->a:Landroidx/compose/foundation/text/contextmenu/data/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/c0;->b:Landroidx/compose/foundation/text/contextmenu/data/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c0;->a:Landroidx/compose/foundation/text/contextmenu/data/d;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/d;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c0;->b:Landroidx/compose/foundation/text/contextmenu/data/g;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
