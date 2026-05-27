.class public final synthetic Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->c:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->c:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p2}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
