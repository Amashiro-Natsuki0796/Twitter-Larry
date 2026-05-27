.class public final Lcom/twitter/onboarding/ocf/choiceselection/k;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/onboarding/ocf/choiceselection/z;",
        "Lcom/twitter/onboarding/ocf/choiceselection/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/choiceselection/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/choiceselection/y;Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/choiceselection/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/onboarding/ocf/choiceselection/z;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/k;->d:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/k;->e:Lcom/twitter/onboarding/ocf/choiceselection/y;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/choiceselection/k;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4
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

    check-cast p1, Lcom/twitter/onboarding/ocf/choiceselection/m;

    check-cast p2, Lcom/twitter/onboarding/ocf/choiceselection/z;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/choiceselection/m;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p2, Lcom/twitter/onboarding/ocf/choiceselection/z;->a:Lcom/twitter/model/onboarding/common/l;

    iget-object v0, v0, Lcom/twitter/model/onboarding/common/l;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/choiceselection/m;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/choiceselection/k;->d:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    iget-object v0, p2, Lcom/twitter/onboarding/ocf/choiceselection/z;->a:Lcom/twitter/model/onboarding/common/l;

    iget-object v1, v0, Lcom/twitter/model/onboarding/common/l;->c:Lcom/twitter/model/onboarding/common/a0;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/choiceselection/m;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/choiceselection/k;->e:Lcom/twitter/onboarding/ocf/choiceselection/y;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/choiceselection/y;->a:Lcom/twitter/ui/adapters/n;

    iget-object v1, v1, Lcom/twitter/ui/adapters/n;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/choiceselection/m;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/twitter/onboarding/ocf/choiceselection/i;

    invoke-direct {v0, p0, p2}, Lcom/twitter/onboarding/ocf/choiceselection/i;-><init>(Lcom/twitter/onboarding/ocf/choiceselection/k;Lcom/twitter/onboarding/ocf/choiceselection/z;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/choiceselection/j;

    invoke-direct {p2, p1}, Lcom/twitter/onboarding/ocf/choiceselection/j;-><init>(Lcom/twitter/onboarding/ocf/choiceselection/m;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/ocf/choiceselection/m;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/choiceselection/k;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lcom/twitter/onboarding/ocf/choiceselection/m;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method
