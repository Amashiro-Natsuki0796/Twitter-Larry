.class public final synthetic Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/a;
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

    iput p2, p0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/a;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/t4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/UserRecommendationsPageFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/di/UserRecommendationsPageViewGraph;

    invoke-interface {v0}, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/di/UserRecommendationsPageViewGraph;->w()Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
