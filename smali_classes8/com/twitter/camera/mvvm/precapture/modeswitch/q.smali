.class public final Lcom/twitter/camera/mvvm/precapture/modeswitch/q;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/twitter/camera/model/c;

.field public final synthetic f:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;


# direct methods
.method public constructor <init>(Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;Landroid/widget/TextView;Lcom/twitter/camera/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/q;->f:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;

    iput-object p2, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/q;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/q;->e:Lcom/twitter/camera/model/c;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x40

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/q;->f:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;

    iget-object v0, v0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;->f:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/camera/view/util/c$a;

    iget-object v2, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/q;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/q;->e:Lcom/twitter/camera/model/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/camera/view/util/c$a;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
