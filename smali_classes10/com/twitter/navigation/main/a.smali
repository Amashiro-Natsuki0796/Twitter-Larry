.class public final Lcom/twitter/navigation/main/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/main/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/main/api/b;->f:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    sget-object v0, Lcom/twitter/navigation/main/a$a;->a:Lcom/twitter/navigation/deeplink/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/util/y;->m(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/navigation/deeplink/c;->a:Lcom/twitter/util/n;

    invoke-virtual {v0, p0}, Lcom/twitter/util/n;->c(Landroid/net/Uri;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/twitter/navigation/main/a$a;->a:Lcom/twitter/navigation/deeplink/a;

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pinned_timelines"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pinned"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Landroid/net/Uri;)Lcom/twitter/main/api/c;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/twitter/navigation/main/a;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lcom/twitter/navigation/main/a;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/twitter/main/api/c;->GUIDE:Lcom/twitter/main/api/c;

    return-object p0

    :cond_1
    sget-object v0, Lcom/twitter/main/api/b;->h:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object p0, Lcom/twitter/main/api/c;->SPACES:Lcom/twitter/main/api/c;

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/twitter/navigation/main/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/twitter/main/api/c;->COMMUNITIES:Lcom/twitter/main/api/c;

    return-object p0

    :cond_4
    sget-object v0, Lcom/twitter/main/api/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/twitter/main/api/c;->NOTIFICATIONS:Lcom/twitter/main/api/c;

    return-object p0

    :cond_5
    sget-object v0, Lcom/twitter/main/api/b;->d:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/twitter/main/api/c;->DMS:Lcom/twitter/main/api/c;

    return-object p0

    :cond_6
    sget-object v0, Lcom/twitter/main/api/b;->l:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/twitter/main/api/c;->X_CHAT:Lcom/twitter/main/api/c;

    return-object p0

    :cond_7
    sget-object v0, Lcom/twitter/main/api/b;->k:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/twitter/main/api/c;->GROK:Lcom/twitter/main/api/c;

    return-object p0

    :cond_8
    sget-object v0, Lcom/twitter/main/api/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/twitter/main/api/c;->CONNECT:Lcom/twitter/main/api/c;

    return-object p0

    :cond_9
    sget-object v0, Lcom/twitter/main/api/b;->j:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/twitter/main/api/c;->COMMUNITY_NOTES:Lcom/twitter/main/api/c;

    return-object p0

    :cond_a
    sget-object v0, Lcom/twitter/main/api/b;->i:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/twitter/main/api/c;->BOOKMARKS:Lcom/twitter/main/api/c;

    return-object p0

    :cond_b
    sget-object v0, Lcom/twitter/main/api/b;->g:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/twitter/main/api/c;->CONFERENCES:Lcom/twitter/main/api/c;

    return-object p0

    :cond_c
    sget-object p0, Lcom/twitter/main/api/c;->UNSPECIFIED:Lcom/twitter/main/api/c;

    return-object p0

    :cond_d
    :goto_0
    sget-object p0, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    return-object p0
.end method
