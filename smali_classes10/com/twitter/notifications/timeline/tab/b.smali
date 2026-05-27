.class public final Lcom/twitter/notifications/timeline/tab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/base/BaseFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/BaseFragment;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/tab/b;->a:Lcom/twitter/app/common/base/BaseFragment;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/tab/b;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/notifications/timeline/tab/b;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Lcom/twitter/ui/util/l;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/util/l$a;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "twitter"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "notifications"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    const-class v1, Lcom/twitter/notifications/timeline/urt/NotificationsTimelineFragment;

    invoke-direct {v0, p3, v1}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iput p1, v0, Lcom/twitter/ui/util/l$a;->k:I

    iget-object p3, p0, Lcom/twitter/notifications/timeline/tab/b;->a:Lcom/twitter/app/common/base/BaseFragment;

    invoke-virtual {p3}, Lcom/twitter/app/common/base/BaseFragment;->S0()Lcom/twitter/app/common/l;

    move-result-object p3

    new-instance v1, Lcom/twitter/notifications/timeline/urt/c$a;

    iget-object p3, p3, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-direct {v1, p3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iget-object p3, v1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "notifications_timeline_type"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/timeline/urt/c;

    iput-object p1, v0, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    iget-object p1, p0, Lcom/twitter/notifications/timeline/tab/b;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/ui/util/l$a;->j:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method
