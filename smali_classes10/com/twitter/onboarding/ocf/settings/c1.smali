.class public final Lcom/twitter/onboarding/ocf/settings/c1;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/onboarding/ocf/common/displayitem/d;",
        "Lcom/twitter/onboarding/ocf/settings/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/onboarding/ocf/common/displayitem/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/displayitem/e;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/common/displayitem/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/onboarding/ocf/common/displayitem/d;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/c1;->d:Lcom/twitter/onboarding/ocf/common/displayitem/e;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/c1;->e:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput p3, p0, Lcom/twitter/onboarding/ocf/settings/c1;->f:I

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/settings/c1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/d1;

    check-cast p2, Lcom/twitter/onboarding/ocf/common/displayitem/d;

    iget-object p3, p2, Lcom/twitter/onboarding/ocf/common/displayitem/d;->a:Lcom/twitter/model/people/a;

    iget-object p3, p3, Lcom/twitter/model/people/a;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/settings/d1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p3, p2, Lcom/twitter/onboarding/ocf/common/displayitem/d;->b:Z

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/settings/d1;->b:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    and-int/lit8 p3, p3, -0x9

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/onboarding/ocf/settings/b1;

    invoke-direct {p3, p0, p2}, Lcom/twitter/onboarding/ocf/settings/b1;-><init>(Lcom/twitter/onboarding/ocf/settings/c1;Lcom/twitter/onboarding/ocf/common/displayitem/d;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/d1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/twitter/onboarding/ocf/settings/c1;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/d1;-><init>(Landroid/view/View;)V

    return-object v0
.end method
