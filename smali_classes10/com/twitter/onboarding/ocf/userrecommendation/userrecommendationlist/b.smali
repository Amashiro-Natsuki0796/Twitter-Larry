.class public final synthetic Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;->d:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
