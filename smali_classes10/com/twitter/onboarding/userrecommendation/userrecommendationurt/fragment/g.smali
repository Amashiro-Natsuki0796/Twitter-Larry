.class public final synthetic Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/conversationcontrol/l;

    invoke-virtual {v0, p1}, Lcom/twitter/composer/conversationcontrol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1
.end method

.method public f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p2, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/g;->a:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lcom/twitter/ui/user/UserView;->V1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz p3, :cond_0

    iget-boolean p3, p3, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/i;->h(Lcom/twitter/ui/user/UserView;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/i;->g(Lcom/twitter/ui/user/UserView;)V

    :goto_1
    return-void
.end method
