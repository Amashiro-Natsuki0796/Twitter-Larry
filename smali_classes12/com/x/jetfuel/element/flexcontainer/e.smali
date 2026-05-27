.class public final synthetic Lcom/x/jetfuel/element/flexcontainer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/platform/t4;

.field public final synthetic d:Landroidx/compose/ui/focus/q;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/ui/platform/t4;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/jetfuel/element/flexcontainer/e;->a:Z

    iput-boolean p2, p0, Lcom/x/jetfuel/element/flexcontainer/e;->b:Z

    iput-object p3, p0, Lcom/x/jetfuel/element/flexcontainer/e;->c:Landroidx/compose/ui/platform/t4;

    iput-object p4, p0, Lcom/x/jetfuel/element/flexcontainer/e;->d:Landroidx/compose/ui/focus/q;

    iput-object p5, p0, Lcom/x/jetfuel/element/flexcontainer/e;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/x/jetfuel/element/flexcontainer/e;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/x/jetfuel/element/flexcontainer/e;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/e;->c:Landroidx/compose/ui/platform/t4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/jetfuel/element/flexcontainer/e;->d:Landroidx/compose/ui/focus/q;

    invoke-interface {v1, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    :cond_1
    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
