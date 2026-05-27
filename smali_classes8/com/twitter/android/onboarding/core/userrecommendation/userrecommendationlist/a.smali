.class public final synthetic Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/b;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/b;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/a;->a:Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/b;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/a;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/a;->a:Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/b;

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/b;->d:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/a;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;->b:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    iget-object v1, v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->c:Lcom/twitter/model/people/a;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->b:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;

    invoke-direct {v4}, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;-><init>()V

    iget-object v5, v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->b:Ljava/util/List;

    iput-object v5, v4, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->c:Lcom/twitter/model/people/a;

    iput-object v0, v4, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;->c:Lcom/twitter/model/people/a;

    invoke-static {v1}, Lcom/twitter/model/people/a$a;->n(Lcom/twitter/model/people/a;)Lcom/twitter/model/people/a$a;

    move-result-object v0

    iget v5, v1, Lcom/twitter/model/people/a;->a:I

    iget v1, v1, Lcom/twitter/model/people/a;->b:I

    add-int/2addr v5, v1

    iput v5, v0, Lcom/twitter/model/people/a$a;->a:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/a;

    iput-object v0, v4, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;->c:Lcom/twitter/model/people/a;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
