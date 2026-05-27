.class public final synthetic Lcom/twitter/camera/view/capture/i;
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

    iput p2, p0, Lcom/twitter/camera/view/capture/i;->a:I

    iput-object p1, p0, Lcom/twitter/camera/view/capture/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/camera/view/capture/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;

    iget-object v1, p0, Lcom/twitter/camera/view/capture/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;-><init>(Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$b;-><init>(Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/camera/view/capture/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/view/capture/q;

    iget-object v0, p1, Lcom/twitter/camera/view/capture/q;->j:Lio/reactivex/subjects/b;

    iget-object p1, p1, Lcom/twitter/camera/view/capture/q;->b:Lcom/twitter/ui/widget/ToggleImageButton;

    iget-boolean p1, p1, Lcom/twitter/ui/widget/ToggleImageButton;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
