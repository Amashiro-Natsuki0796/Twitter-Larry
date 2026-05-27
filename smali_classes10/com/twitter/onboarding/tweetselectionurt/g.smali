.class public final synthetic Lcom/twitter/onboarding/tweetselectionurt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/tweetselectionurt/h;

.field public final synthetic b:Lcom/twitter/ui/list/j0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/tweetselectionurt/h;Lcom/twitter/ui/list/j0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/g;->a:Lcom/twitter/onboarding/tweetselectionurt/h;

    iput-object p2, p0, Lcom/twitter/onboarding/tweetselectionurt/g;->b:Lcom/twitter/ui/list/j0;

    iput-object p3, p0, Lcom/twitter/onboarding/tweetselectionurt/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/onboarding/tweetselectionurt/g;->a:Lcom/twitter/onboarding/tweetselectionurt/h;

    iput-boolean v0, v1, Lcom/twitter/onboarding/tweetselectionurt/h;->W3:Z

    iget-object v0, p0, Lcom/twitter/onboarding/tweetselectionurt/g;->b:Lcom/twitter/ui/list/j0;

    iget-object v1, p0, Lcom/twitter/onboarding/tweetselectionurt/g;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/list/j0;->o(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
