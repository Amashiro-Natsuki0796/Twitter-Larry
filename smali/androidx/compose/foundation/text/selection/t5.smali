.class public final synthetic Landroidx/compose/foundation/text/selection/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/e;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t5;->a:Landroidx/compose/ui/unit/e;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/t5;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v1, Landroidx/compose/foundation/text/selection/u5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/selection/u5;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/compose/foundation/text/selection/v5;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/t5;->a:Landroidx/compose/ui/unit/e;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/t5;->b:Landroidx/compose/runtime/f2;

    const/4 v4, 0x0

    invoke-direct {p1, v4, v2, v3}, Landroidx/compose/foundation/text/selection/v5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/x2;->Companion:Landroidx/compose/foundation/x2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/x2$a;->a()Landroidx/compose/foundation/x2;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/i2;->a(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/x2;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
