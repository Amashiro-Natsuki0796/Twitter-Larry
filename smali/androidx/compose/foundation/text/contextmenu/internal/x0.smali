.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/x0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/x0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/login/subtasks/entertext/EnterTextEvent$b;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/x/login/subtasks/entertext/EnterTextEvent$b;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/x0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/feature/graduatedaccess/p;

    iget-boolean p1, p1, Lcom/twitter/feature/graduatedaccess/p;->a:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->q:Lcom/twitter/util/j;

    invoke-virtual {p1}, Lcom/twitter/util/j;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->m:Lcom/twitter/util/j;

    invoke-virtual {p1}, Lcom/twitter/util/j;->a()V

    new-instance p1, Lcom/twitter/feature/graduatedaccess/o$d;

    iget-object v1, v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->l:Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;->getSource()Lcom/twitter/subsystem/graduatedaccess/b;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->B(Lcom/twitter/subsystem/graduatedaccess/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/twitter/feature/graduatedaccess/o$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/x0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g1;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
