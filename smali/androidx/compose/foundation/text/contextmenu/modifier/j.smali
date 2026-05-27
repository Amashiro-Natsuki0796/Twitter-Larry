.class public final synthetic Landroidx/compose/foundation/text/contextmenu/modifier/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/modifier/i;

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/modifier/k$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/i;Landroidx/compose/foundation/text/contextmenu/modifier/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->a:Landroidx/compose/foundation/text/contextmenu/modifier/i;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->b:Landroidx/compose/foundation/text/contextmenu/modifier/k$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/node/u2;

    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;->r:Landroidx/compose/foundation/text/contextmenu/modifier/b;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->a:Landroidx/compose/foundation/text/contextmenu/modifier/i;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/d;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->b:Landroidx/compose/foundation/text/contextmenu/modifier/k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/k$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
