.class public final synthetic Lcom/twitter/onboarding/ocf/common/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/onboarding/ocf/common/s1;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/s1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/onboarding/ocf/common/s1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/s1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/entertext/a;

    iget-object v0, v0, Lcom/x/login/subtasks/entertext/a;->a:Lcom/x/login/subtasks/common/u;

    iget-object v0, v0, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {v0}, Lcom/x/login/subtasks/common/ContentPayload;->getCreationState()Lcom/x/login/subtasks/common/CreationState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterText created with with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/core/view/p;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/s1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/widget/touchintercept/h;

    iget-object v2, v1, Lcom/twitter/ui/widget/touchintercept/h;->a:Landroid/content/Context;

    new-instance v3, Lcom/twitter/ui/widget/touchintercept/g;

    invoke-direct {v3, v1}, Lcom/twitter/ui/widget/touchintercept/g;-><init>(Lcom/twitter/ui/widget/touchintercept/h;)V

    invoke-direct {v0, v2, v3}, Landroidx/core/view/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/s1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/common/t1$a;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/common/t1$a;->a:Lcom/twitter/ui/color/core/c;

    const v2, 0x7f08058c

    invoke-virtual {v1, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/t1$a;->a:Lcom/twitter/ui/color/core/c;

    const/4 v2, 0x0

    const v3, 0x7f040274

    invoke-virtual {v0, v3, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v0, Lcom/twitter/onboarding/ocf/common/l1;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
