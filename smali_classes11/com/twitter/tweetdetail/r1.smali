.class public final Lcom/twitter/tweetdetail/r1;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/s1;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/r1;->a:Lcom/twitter/tweetdetail/s1;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saved_state_user_intent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/tweetdetail/r1;->a:Lcom/twitter/tweetdetail/s1;

    iput-boolean p1, v0, Lcom/twitter/tweetdetail/s1;->i:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetdetail/r1;->a:Lcom/twitter/tweetdetail/s1;

    iget-boolean v0, v0, Lcom/twitter/tweetdetail/s1;->i:Z

    const-string v1, "saved_state_user_intent"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
