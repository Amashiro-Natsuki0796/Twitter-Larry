.class public final Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;
.super Lcom/twitter/camera/view/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/camera/mvvm/precapture/modeswitch/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/camera/view/util/c<",
        "Lcom/twitter/camera/model/c;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/camera/view/util/c$a<",
            "Lcom/twitter/camera/model/c;",
            "Landroid/widget/TextView;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Lcom/twitter/camera/view/util/c;-><init>(Lcom/twitter/util/di/scope/g;)V

    new-instance p3, Lio/reactivex/subjects/e;

    invoke-direct {p3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p3, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;->f:Lio/reactivex/subjects/e;

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;->e:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final w(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Lcom/twitter/camera/model/c;

    invoke-static {p2}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/camera/view/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/camera/view/util/b;

    invoke-direct {v0, p0, p2, p3}, Lcom/twitter/camera/view/util/b;-><init>(Lcom/twitter/camera/view/util/c;Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/camera/view/util/c;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget p1, p3, Lcom/twitter/camera/model/c;->labelResId:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;->e:Landroid/content/res/Resources;

    iget v0, p3, Lcom/twitter/camera/model/c;->contentDescriptionResId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/q;

    invoke-direct {p1, p0, p2, p3}, Lcom/twitter/camera/mvvm/precapture/modeswitch/q;-><init>(Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;Landroid/widget/TextView;Lcom/twitter/camera/model/c;)V

    invoke-static {p2, p1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0e030e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method
