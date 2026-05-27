.class public final Lcom/twitter/android/settings/a;
.super Lcom/twitter/app/common/dialog/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/activity/b;

.field public final synthetic b:Lcom/twitter/android/settings/b;


# direct methods
.method public constructor <init>(Lcom/twitter/android/settings/b;Lcom/twitter/app/common/activity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/settings/a;->b:Lcom/twitter/android/settings/b;

    iput-object p2, p0, Lcom/twitter/android/settings/a;->a:Lcom/twitter/app/common/activity/b;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/settings/a;->b:Lcom/twitter/android/settings/b;

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {p1}, Lcom/twitter/navigation/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/settings/a;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    :goto_0
    return-void
.end method
