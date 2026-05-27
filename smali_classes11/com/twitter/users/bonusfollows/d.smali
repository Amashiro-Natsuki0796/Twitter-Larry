.class public final Lcom/twitter/users/bonusfollows/d;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/bonusfollows/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/core/entity/l1;",
        "Lcom/twitter/users/bonusfollows/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Z)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;Z)V"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/core/entity/l1;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/users/bonusfollows/d;->d:Lio/reactivex/subjects/e;

    iput-object p2, p0, Lcom/twitter/users/bonusfollows/d;->e:Lio/reactivex/subjects/e;

    iput-boolean p3, p0, Lcom/twitter/users/bonusfollows/d;->f:Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "bonus_follow_sheet_onclick_navigate_to_profile"

    invoke-virtual {p1, p3, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/users/bonusfollows/d;->g:Z

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2
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

    check-cast p1, Lcom/twitter/users/bonusfollows/d$a;

    check-cast p2, Lcom/twitter/model/core/entity/l1;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/twitter/users/bonusfollows/d$a;->b:Lcom/twitter/ui/user/BaseUserView;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget-object v1, p2, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    invoke-virtual {v0, p3}, Lcom/twitter/ui/user/BaseUserView;->setImageImportantForAccessibility(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-boolean v0, p0, Lcom/twitter/users/bonusfollows/d;->f:Z

    if-eqz v0, :cond_1

    move v0, p3

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iget-object v1, p1, Lcom/twitter/users/bonusfollows/d$a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/twitter/users/bonusfollows/b;

    invoke-direct {v0, p0, p2}, Lcom/twitter/users/bonusfollows/b;-><init>(Lcom/twitter/users/bonusfollows/d;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/twitter/users/bonusfollows/d;->g:Z

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance p3, Lcom/twitter/users/bonusfollows/c;

    invoke-direct {p3, p0, p2}, Lcom/twitter/users/bonusfollows/c;-><init>(Lcom/twitter/users/bonusfollows/d;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    :goto_2
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

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/twitter/users/bonusfollows/d$a;

    const v2, 0x7f0e00ab

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/users/bonusfollows/d$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method
