.class public final Lcom/twitter/subsystem/composer/deeplink/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\w{0,20}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/composer/deeplink/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    const-string v1, "status"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Lcom/twitter/navigation/composer/a;->r0(Ljava/lang/String;[I)V

    :cond_1
    const-string v1, "cursor"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/twitter/util/v;->l(ILjava/lang/String;)I

    move-result v1

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->l0([I)V

    :cond_2
    const-string v1, "scribe_page"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/twitter/subsystem/composer/deeplink/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->k0(Ljava/lang/String;)V

    :cond_3
    const-string v1, "image_attachment"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v1, Lcom/twitter/model/drafts/a;

    sget-object v7, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    sget-object v8, Lcom/twitter/model/media/p;->k:Lcom/twitter/model/media/p;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v6

    invoke-direct/range {v4 .. v9}, Lcom/twitter/model/drafts/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Lcom/twitter/model/media/e;)V

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->f0(Ljava/util/List;)V

    :cond_4
    const-string v1, "hide_preview"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/twitter/navigation/composer/a;->o0()V

    :cond_5
    const-string v1, "card_uri"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/card/common/q;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->P(Ljava/lang/String;)V

    :cond_6
    const-string v1, "self_thread_entrypoint_element"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/twitter/model/drafts/j;->Companion:Lcom/twitter/model/drafts/j$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/model/drafts/j$c;->a(Ljava/lang/String;)Lcom/twitter/model/drafts/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->m0(Lcom/twitter/model/drafts/j;)V

    :cond_7
    const-string v1, "community_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/twitter/model/narrowcast/e$a;

    invoke-direct {v1, v3, p1, v3, v3}, Lcom/twitter/model/narrowcast/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->g0(Lcom/twitter/model/narrowcast/e;)V

    :cond_8
    sget-object p1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/twitter/navigation/composer/a;->Z()V

    invoke-interface {p1, p0, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
