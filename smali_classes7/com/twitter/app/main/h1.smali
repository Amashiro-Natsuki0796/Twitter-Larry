.class public final Lcom/twitter/app/main/h1;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/i1;


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/h1;->a:Lcom/twitter/app/main/i1;

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

    const-string v0, "currentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/app/main/h1;->a:Lcom/twitter/app/main/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/twitter/app/main/i1;->F3(Landroid/net/Uri;)V

    :cond_0
    const-string v0, "alreadyCheckedExpiredDrafts"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lcom/twitter/app/main/i1;->y4:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/main/h1;->a:Lcom/twitter/app/main/i1;

    iget-object v1, v0, Lcom/twitter/app/main/i1;->X1:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v1}, Lcom/twitter/ui/viewpager/g;->p()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "currentTab"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-boolean v1, v0, Lcom/twitter/app/main/i1;->y4:Z

    const-string v2, "alreadyCheckedExpiredDrafts"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/twitter/app/main/i1;->S3:Lcom/twitter/app/main/v1;

    iget-object v0, v0, Lcom/twitter/app/main/v1;->a:Lcom/twitter/ui/navigation/viewpager/b;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/viewpager/b;->g()I

    move-result v0

    const-string v1, "saved_state_main_pager_offscreen_limit"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
