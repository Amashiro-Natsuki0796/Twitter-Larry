.class public final synthetic Lcom/twitter/business/linkconfiguration/o;
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

    iput p2, p0, Lcom/twitter/business/linkconfiguration/o;->a:I

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/business/linkconfiguration/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/jobs/publicjobs/a$b$c;

    invoke-direct {v0, p1}, Lcom/x/jobs/publicjobs/a$b$c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/jobs/publicjobs/a;

    invoke-virtual {p1, v0}, Lcom/x/jobs/publicjobs/a;->f(Lcom/x/jobs/publicjobs/a$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/RemoteViews;

    const-string v0, "expandedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/n;

    iput-object p1, v0, Landroidx/core/app/n;->C:Landroid/widget/RemoteViews;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/linkconfiguration/v;

    iget-object v1, v0, Lcom/twitter/business/linkconfiguration/v;->x:Landroid/view/View;

    const-string v2, "previewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-boolean p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->f:Z

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "previewMessage"

    iget-object v0, v0, Lcom/twitter/business/linkconfiguration/v;->s:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
