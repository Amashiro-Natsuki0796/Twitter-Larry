.class public final Lcom/twitter/app/gallery/chrome/e$a;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/gallery/chrome/e;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/navigation/gallery/a;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/twitter/ui/user/UserView;Landroidx/appcompat/widget/Toolbar;Lcom/twitter/app/gallery/chrome/p;Lcom/twitter/app/gallery/chrome/i;Lcom/twitter/app/gallery/chrome/j;Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/ui/util/q;Lcom/twitter/ui/util/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/chrome/e;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/chrome/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/e$a;->a:Lcom/twitter/app/gallery/chrome/e;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/e$a;->a:Lcom/twitter/app/gallery/chrome/e;

    iget-boolean v1, v0, Lcom/twitter/app/gallery/chrome/e;->r:Z

    const-string v2, "state_controls_visible"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/app/gallery/chrome/e;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, v0, Lcom/twitter/app/gallery/chrome/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/e$a;->a:Lcom/twitter/app/gallery/chrome/e;

    iget-boolean v0, v0, Lcom/twitter/app/gallery/chrome/e;->r:Z

    const-string v1, "state_controls_visible"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
