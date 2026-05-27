.class public final Lcom/twitter/camera/controller/review/e;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/review/f;


# direct methods
.method public constructor <init>(Lcom/twitter/camera/controller/review/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/review/e;->a:Lcom/twitter/camera/controller/review/f;

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

    iget-object v0, p0, Lcom/twitter/camera/controller/review/e;->a:Lcom/twitter/camera/controller/review/f;

    iget-object v1, v0, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    const-string v2, "muted"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/twitter/camera/view/review/b;->setMuted(Z)V

    const-string v1, "background_color"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, v0, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/review/b;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/controller/review/e;->a:Lcom/twitter/camera/controller/review/f;

    iget-object v1, v0, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    invoke-interface {v1}, Lcom/twitter/camera/view/review/b;->l()Z

    move-result v1

    const-string v2, "muted"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    invoke-interface {v0}, Lcom/twitter/camera/view/review/b;->Q()I

    move-result v0

    const-string v1, "background_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
