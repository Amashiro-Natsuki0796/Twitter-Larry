.class public final Lcom/twitter/app/deeplink/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/deeplink/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/navigation/uri/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/deeplink/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/playservices/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/share/chooser/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/common/args/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/bouncer/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/deeplink/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/deeplink/d;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/account/p;Lcom/twitter/app/deeplink/c;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/app/common/args/a;Lcom/twitter/app/deeplink/b;Lcom/twitter/util/playservices/a;Lcom/twitter/share/chooser/api/b;Lcom/twitter/app/common/args/d;Lcom/twitter/bouncer/e;Lcom/twitter/util/android/b0;Lcom/x/deeplink/b;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/deeplink/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/deeplink/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/playservices/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/share/chooser/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/args/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/bouncer/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/deeplink/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/deeplink/d;->a:Lcom/twitter/app/common/account/p;

    iput-object p2, p0, Lcom/twitter/app/deeplink/d;->b:Lcom/twitter/app/deeplink/c;

    iput-object p3, p0, Lcom/twitter/app/deeplink/d;->c:Lcom/twitter/network/navigation/uri/o;

    iput-object p4, p0, Lcom/twitter/app/deeplink/d;->d:Lcom/twitter/app/common/args/a;

    new-instance p1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string p2, "permalink"

    invoke-virtual {p1, p2}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/app/deeplink/d;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p5, p0, Lcom/twitter/app/deeplink/d;->f:Lcom/twitter/app/deeplink/b;

    iput-object p6, p0, Lcom/twitter/app/deeplink/d;->g:Lcom/twitter/util/playservices/a;

    iput-object p7, p0, Lcom/twitter/app/deeplink/d;->h:Lcom/twitter/share/chooser/api/b;

    iput-object p8, p0, Lcom/twitter/app/deeplink/d;->i:Lcom/twitter/app/common/args/d;

    iput-object p9, p0, Lcom/twitter/app/deeplink/d;->j:Lcom/twitter/bouncer/e;

    iput-object p10, p0, Lcom/twitter/app/deeplink/d;->k:Lcom/twitter/util/android/b0;

    iput-object p11, p0, Lcom/twitter/app/deeplink/d;->l:Lcom/x/deeplink/b;

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/net/Uri$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method public static g(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;ILjava/lang/String;)Landroid/content/Intent;
    .locals 7
    .param p0    # Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "NotificationSettingsActivity_settings_link"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/notification/NotificationSettingsLink;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/NotificationSettingsLink;

    if-nez v0, :cond_0

    const-string v0, "status_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object p2, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p2

    new-instance p3, Lcom/twitter/network/navigation/uri/a0;

    invoke-direct {p3, p1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {p2, p0, p3}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v2, "cxt"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto_translate"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v3, Lcom/twitter/tweet/details/d;

    invoke-direct {v3, p0}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/twitter/tweet/details/d;->a(J)Lcom/twitter/tweet/details/c;

    const/16 p0, 0x3f

    const/4 v0, 0x1

    if-ne p2, p0, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v4

    :goto_0
    iput-boolean p0, v3, Lcom/twitter/tweet/details/d;->j:Z

    const/16 p0, 0x3e

    if-ne p2, p0, :cond_4

    move v4, v0

    :cond_4
    iput-boolean v4, v3, Lcom/twitter/tweet/details/d;->k:Z

    iput-object p3, v3, Lcom/twitter/tweet/details/d;->n:Ljava/lang/String;

    iput-boolean v0, v3, Lcom/twitter/tweet/details/d;->o:Z

    iput-object v1, v3, Lcom/twitter/tweet/details/d;->p:Lcom/twitter/model/notification/NotificationSettingsLink;

    iput-object v2, v3, Lcom/twitter/tweet/details/d;->r:Ljava/lang/String;

    iput-boolean p1, v3, Lcom/twitter/tweet/details/d;->s:Z

    invoke-virtual {v3}, Lcom/twitter/tweet/details/d;->j()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;
    .locals 2
    .param p1    # Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/main/api/b$a;

    invoke-direct {v0}, Lcom/twitter/main/api/b$a;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/main/api/b$a;->g:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/main/api/b;

    iget-object v1, p0, Lcom/twitter/app/deeplink/d;->d:Lcom/twitter/app/common/args/a;

    invoke-interface {v1, p1, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "user_id"

    invoke-static {v0, v1, p2}, Lcom/twitter/app/deeplink/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "screen_name"

    invoke-static {v0, p2, p3}, Lcom/twitter/app/deeplink/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/app/deeplink/d;->h(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 0
    .param p1    # Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/twitter/app/deeplink/d;->a:Lcom/twitter/app/common/account/p;

    invoke-interface {p3}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p2, Lcom/twitter/navigation/a;->Companion:Lcom/twitter/navigation/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/navigation/a$a;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2
.end method

.method public final e(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/twitter/app/deeplink/d;->a:Lcom/twitter/app/common/account/p;

    invoke-interface {p3}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p2, Lcom/twitter/navigation/a;->Companion:Lcom/twitter/navigation/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/navigation/a$a;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const-string v0, "favorite"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "like"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "retweet"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 v1, 0x3e

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v1, 0x3f

    :cond_4
    :goto_2
    invoke-static {p1, p2, v1, p4}, Lcom/twitter/app/deeplink/d;->g(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8
    .param p1    # Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "post"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1, p3}, Lcom/twitter/app/deeplink/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "url"

    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/twitter/app/deeplink/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "hashtags"

    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/twitter/app/deeplink/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "via"

    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/twitter/app/deeplink/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "in_reply_to"

    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, p3}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v3

    cmp-long p3, v3, v1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    new-instance p2, Lcom/twitter/navigation/composer/a;

    invoke-direct {p2}, Lcom/twitter/navigation/composer/a;-><init>()V

    goto/16 :goto_2

    :cond_0
    const-string p3, "in_reply_to_usernames"

    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p3, "in_reply_to_status_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, v2}, Lcom/twitter/app/deeplink/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/navigation/composer/a;

    invoke-direct {p3}, Lcom/twitter/navigation/composer/a;-><init>()V

    if-eqz p2, :cond_4

    array-length v2, p2

    if-lez v2, :cond_4

    new-instance v2, Lcom/twitter/model/core/e$b;

    invoke-direct {v2}, Lcom/twitter/model/core/e$b;-><init>()V

    iget-object v5, v2, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    iput-wide v3, v5, Lcom/twitter/model/core/d$b;->b:J

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/model/core/e$b;->b:Lcom/twitter/model/core/y$a;

    iput-object v3, v4, Lcom/twitter/model/core/y$a;->b:Ljava/lang/String;

    array-length v3, p2

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    new-instance v3, Lcom/twitter/model/core/entity/s$b;

    array-length v6, p2

    sub-int/2addr v6, v4

    invoke-direct {v3, v6}, Lcom/twitter/model/core/entity/s$a;-><init>(I)V

    :goto_1
    array-length v6, p2

    if-ge v4, v6, :cond_2

    new-instance v6, Lcom/twitter/model/core/entity/d0$a;

    invoke-direct {v6}, Lcom/twitter/model/core/entity/d0$a;-><init>()V

    aget-object v7, p2, v4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/twitter/model/core/entity/d0$a;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/d0;

    invoke-virtual {v3, v6}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/twitter/model/core/entity/h1;

    new-instance v4, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/j1$a;-><init>()V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/s;

    iget-object v6, v4, Lcom/twitter/model/core/entity/j1$a;->c:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v6, v3}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/j1;

    const/4 v4, 0x4

    const-string v6, ""

    invoke-direct {p2, v6, v3, v4}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    iput-object p2, v5, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/e;

    invoke-virtual {p3, p2}, Lcom/twitter/navigation/composer/a;->j0(Lcom/twitter/model/core/e;)V

    :cond_4
    move-object p2, p3

    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/twitter/navigation/composer/a;->T(Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object p3, p0, Lcom/twitter/app/deeplink/d;->d:Lcom/twitter/app/common/args/a;

    invoke-interface {p3, p1, p2}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;
    .locals 2
    .param p1    # Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    sget-object v1, Lcom/twitter/navigation/profile/d;->j:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/navigation/profile/c$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/deeplink/d;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object v1, v0, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/profile/c;

    iget-object v1, p0, Lcom/twitter/app/deeplink/d;->d:Lcom/twitter/app/common/args/a;

    invoke-interface {v1, p1, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/net/Uri;)Z
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/deeplink/d;->b:Lcom/twitter/app/deeplink/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/deeplink/a;->a(ZLandroid/net/Uri;)Lcom/twitter/app/deeplink/a$a;

    move-result-object v0

    iget v0, v0, Lcom/twitter/app/deeplink/a$a;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/util/y;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/twitter/util/y;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/y;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "compose"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/deeplink/d;->a:Lcom/twitter/app/common/account/p;

    invoke-interface {v0}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;Z)V
    .locals 7
    .param p1    # Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/deeplink/d;->a:Lcom/twitter/app/common/account/p;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    iget-object v0, p0, Lcom/twitter/app/deeplink/d;->c:Lcom/twitter/network/navigation/uri/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/network/navigation/uri/o;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/deeplink/d;->c:Lcom/twitter/network/navigation/uri/o;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    :goto_0
    return-void
.end method
