.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/v;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/v;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/v;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/v;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/twitter/ui/tweet/TweetHeaderView;->Companion:Lcom/twitter/ui/tweet/TweetHeaderView$a;

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    check-cast v0, Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x101045c

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->B:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$c;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$c;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
