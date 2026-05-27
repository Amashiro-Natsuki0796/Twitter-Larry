.class public final synthetic Landroidx/compose/foundation/text/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/j7;

.field public final synthetic b:Landroidx/compose/ui/text/c$d;

.field public final synthetic c:Landroidx/compose/ui/platform/y4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/j7;Landroidx/compose/ui/text/c$d;Landroidx/compose/ui/platform/y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/e7;->a:Landroidx/compose/foundation/text/j7;

    iput-object p2, p0, Landroidx/compose/foundation/text/e7;->b:Landroidx/compose/ui/text/c$d;

    iput-object p3, p0, Landroidx/compose/foundation/text/e7;->c:Landroidx/compose/ui/platform/y4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/e7;->c:Landroidx/compose/ui/platform/y4;

    iget-object v1, p0, Landroidx/compose/foundation/text/e7;->b:Landroidx/compose/ui/text/c$d;

    iget-object v1, v1, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/p;

    iget-object v2, p0, Landroidx/compose/foundation/text/e7;->a:Landroidx/compose/foundation/text/j7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroidx/compose/ui/text/p$b;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/p$b;

    iget-object v2, v2, Landroidx/compose/ui/text/p$b;->c:Landroidx/compose/ui/text/q;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/q;->a(Landroidx/compose/ui/text/p;)V

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Landroidx/compose/ui/text/p$b;

    iget-object v1, v1, Landroidx/compose/ui/text/p$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/y4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroidx/compose/ui/text/p$a;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/text/p$a;

    iget-object v0, v0, Landroidx/compose/ui/text/p$a;->c:Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/q;->a(Landroidx/compose/ui/text/p;)V

    :catch_0
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
