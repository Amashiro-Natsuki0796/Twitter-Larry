.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/list/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/j;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/overview/list/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->setChecked(Z)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/list/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/overview/list/e;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/list/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
