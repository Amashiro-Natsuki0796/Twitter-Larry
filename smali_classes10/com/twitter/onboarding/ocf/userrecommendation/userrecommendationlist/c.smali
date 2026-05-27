.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itemcontroller/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/adapters/itemcontroller/a<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;->c:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;

    iget-object v2, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;)V

    iput-object v0, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;->d:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/a;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->e:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;

    invoke-direct {v1, p0, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
