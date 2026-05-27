.class public final synthetic Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/h;->a:Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/i;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 1

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p2, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/h;->a:Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/i;

    iget-object p3, p2, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string p4, "user"

    const-string v0, "profile_click"

    invoke-virtual {p2, p1, p3, p4, v0}, Lcom/twitter/users/timeline/l;->f(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
