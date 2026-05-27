.class public final Lcom/twitter/x/lite/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/ui/common/b2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Lcom/twitter/main/api/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/twitter/main/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/e;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/twitter/x/lite/e;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/twitter/x/lite/e;->c:Lcom/twitter/main/api/a;

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/x/lite/e;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/x/lite/e;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/x/lite/e;->c:Lcom/twitter/main/api/a;

    invoke-interface {v0}, Lcom/twitter/main/api/a;->isVisible()Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
