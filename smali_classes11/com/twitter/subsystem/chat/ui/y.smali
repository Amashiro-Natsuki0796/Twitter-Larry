.class public final synthetic Lcom/twitter/subsystem/chat/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/j5;

.field public final synthetic b:Landroidx/compose/runtime/j5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/y;->a:Landroidx/compose/runtime/j5;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/y;->b:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/ui/g;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/y;->a:Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/twitter/subsystem/chat/ui/y;->b:Landroidx/compose/runtime/j5;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/g;-><init>(FF)V

    return-object v0
.end method
