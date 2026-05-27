.class public final Lcom/twitter/tweetuploader/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetuploader/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Intent;

.field public d:Landroid/content/Intent;

.field public e:Z

.field public f:Landroid/content/Intent;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/tweetuploader/a0$a;->a:Z

    iput-boolean v0, p0, Lcom/twitter/tweetuploader/a0$a;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/tweetuploader/a0$a;->c:Landroid/content/Intent;

    iput-object v1, p0, Lcom/twitter/tweetuploader/a0$a;->d:Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/twitter/tweetuploader/a0$a;->e:Z

    iput-object v1, p0, Lcom/twitter/tweetuploader/a0$a;->f:Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/twitter/tweetuploader/a0$a;->g:Z

    iput-object v1, p0, Lcom/twitter/tweetuploader/a0$a;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/tweetuploader/a0$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(JLcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 3
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "notificationId"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
