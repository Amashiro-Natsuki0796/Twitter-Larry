.class public final synthetic Lcom/twitter/account/notifications/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/account/login/g;


# instance fields
.field public final synthetic a:Lcom/twitter/account/notifications/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/account/notifications/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/notifications/a;->a:Lcom/twitter/account/notifications/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/account/i$a;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/account/notifications/a;->a:Lcom/twitter/account/notifications/b;

    iget-object v1, v0, Lcom/twitter/account/notifications/b;->b:Lcom/twitter/notification/channel/t;

    invoke-interface {v1}, Lcom/twitter/notification/channel/t;->a()V

    new-instance v1, Lcom/twitter/model/notification/m$a;

    invoke-direct {v1}, Lcom/twitter/model/notification/m$a;-><init>()V

    const-wide/16 v2, 0x3f0

    iput-wide v2, v1, Lcom/twitter/model/notification/m$a;->l:J

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lcom/twitter/model/notification/m$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "twitter://login"

    iput-object v2, v1, Lcom/twitter/model/notification/m$a;->i:Ljava/lang/String;

    const-string v2, "unauthorised"

    iput-object v2, v1, Lcom/twitter/model/notification/m$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/app/common/account/w;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f151664

    iget-object v3, v0, Lcom/twitter/account/notifications/b;->c:Landroid/content/res/Resources;

    invoke-virtual {v3, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/model/notification/m$a;->d:Ljava/lang/String;

    const/16 p1, 0x9

    iput p1, v1, Lcom/twitter/model/notification/m$a;->a:I

    const-string p1, "generic"

    iput-object p1, v1, Lcom/twitter/model/notification/m$a;->Z:Ljava/lang/String;

    const p1, 0x7f151663

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/notification/m$a;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/model/notification/m$a;->r:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v1, Lcom/twitter/model/notification/m$a;->m:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notification/m;

    iget-object v0, v0, Lcom/twitter/account/notifications/b;->a:Lcom/twitter/notification/push/c;

    invoke-interface {v0, p1}, Lcom/twitter/notification/push/c;->d(Lcom/twitter/model/notification/m;)V

    return-void
.end method
