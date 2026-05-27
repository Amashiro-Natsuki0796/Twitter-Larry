.class public final Lcom/twitter/app/deeplink/c;
.super Lcom/twitter/app/deeplink/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/twitter/app/deeplink/a;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "bouncer"

    const/4 v2, 0x0

    const/16 v3, 0x8b

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "dm_conversation"

    const/16 v3, 0x83

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "flow"

    const-string v3, "ad_hoc"

    const/16 v4, 0x73

    invoke-virtual {v0, v4, v1, v3}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v3, "add_phone"

    const/16 v4, 0x88

    invoke-virtual {v0, v4, v1, v3}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v3, "setup_profile"

    const/16 v4, 0x96

    invoke-virtual {v0, v4, v1, v3}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "follow"

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const/16 v4, 0x6c

    const-string v5, "followers"

    const-string v6, "verified"

    invoke-virtual {v0, v4, v5, v6}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v4, "hashtag"

    const-string v5, "*"

    const/16 v6, 0x65

    invoke-virtual {v0, v6, v4, v5}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v4, "intent"

    const-string v6, "favorite"

    const/16 v7, 0x7d

    invoke-virtual {v0, v7, v4, v6}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const/16 v6, 0x82

    invoke-virtual {v0, v6, v4, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "like"

    invoke-virtual {v0, v7, v4, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "retweet"

    invoke-virtual {v0, v7, v4, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "login"

    const/16 v4, 0x7a

    invoke-virtual {v0, v4, v1, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v6, "login-token"

    invoke-virtual {v0, v4, v6, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const/16 v4, 0x91

    const-string v6, "profiles"

    const-string v7, "edit/birthday"

    invoke-virtual {v0, v4, v6, v7}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const/16 v4, 0x64

    const-string v6, "session"

    const-string v7, "new"

    invoke-virtual {v0, v4, v6, v7}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v4, "settings"

    const-string v6, "notifications_tab"

    const/16 v7, 0x84

    invoke-virtual {v0, v7, v4, v6}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v6, "share_via_dm"

    const/16 v7, 0x8c

    invoke-virtual {v0, v7, v6, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v6, "signup"

    const/16 v7, 0x70

    invoke-virtual {v0, v7, v6, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v7, "status"

    const/16 v8, 0x7c

    invoke-virtual {v0, v8, v7, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v7, "timeline"

    const-string v9, "icymi"

    const/16 v10, 0xab

    invoke-virtual {v0, v10, v7, v9}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v9, "tweet"

    invoke-virtual {v0, v8, v9, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v8, "unfollow"

    invoke-virtual {v0, v3, v8, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v3, "user"

    const/16 v8, 0x76

    invoke-virtual {v0, v8, v3, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3, v4, v7}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v3, "backup_code"

    const/16 v7, 0x9c

    invoke-virtual {v0, v7, v4, v3}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v3, "login_challenge_redirect"

    const/16 v4, 0xae

    invoke-virtual {v0, v4, v3, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v3, "messages"

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v3, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v7, "compose"

    const/16 v8, 0x56

    invoke-virtual {v0, v8, v3, v7}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v7, "requests"

    const/16 v9, 0x57

    invoke-virtual {v0, v9, v3, v7}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v7, "people_address_book"

    const/16 v9, 0xa4

    invoke-virtual {v0, v9, v7, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    sget-object v7, Lcom/twitter/android/livevideo/a;->a:Ljava/util/Set;

    const-string v7, "live"

    const-string v9, "timeline/*"

    const/16 v10, 0xac

    invoke-virtual {v0, v10, v7, v9}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    sget-object v7, Lcom/twitter/android/liveevent/g;->a:Ljava/util/Set;

    const-string v7, "events"

    invoke-virtual {v0, v10, v7, v9}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v7, "broadcasts"

    const/16 v9, 0xad

    invoke-virtual {v0, v9, v7, v5}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v5, "native_share"

    const/16 v7, 0xaa

    invoke-virtual {v0, v7, v5, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v5, "notifications_system_prompt"

    const/16 v7, 0x6d

    invoke-virtual {v0, v7, v5, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/y;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v7, "mobile/*/accounts"

    const/16 v11, 0x54

    invoke-virtual {v5, v11, v2, v7}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v7, "mobile/*/accounts/*"

    const/16 v11, 0x55

    invoke-virtual {v5, v11, v2, v7}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v7, "mobile/*/accounts/*/*"

    invoke-virtual {v5, v11, v2, v7}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v7, "mobile/*/accounts/*/*/*"

    invoke-virtual {v5, v11, v2, v7}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v7, "mobile/*/accounts/*/*/*/*"

    invoke-virtual {v5, v11, v2, v7}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v7, "mobile/*/accounts/*/*/*/*/*"

    invoke-virtual {v5, v11, v2, v7}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    sget-object v2, Lcom/twitter/util/y;->b:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    const-string v5, "i/events/*"

    invoke-virtual {v0, v2, v5, v10}, Lcom/twitter/navigation/deeplink/c;->c(Ljava/lang/Iterable;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v5, "i/live/*"

    invoke-virtual {v0, v2, v5, v10}, Lcom/twitter/navigation/deeplink/c;->c(Ljava/lang/Iterable;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/broadcasts/*"

    invoke-virtual {v0, v9, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/notifications"

    const/16 v5, 0x52

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/connect"

    const/16 v5, 0x53

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/chat/conversations/*"

    const/16 v5, 0xaf

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/verified_followers"

    const/16 v5, 0x4d

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "hashtag/*"

    const/16 v5, 0x3a

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "compose/dm"

    const/16 v5, 0x8

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "compose/dm/*"

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "direct_messages/create/*"

    const/16 v5, 0x39

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "open_play_store"

    const/16 v5, 0x2e

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "follow_user/#"

    const/16 v5, 0x30

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    invoke-virtual {v0, v4, v3}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "messages/media/*"

    const/16 v3, 0x9a

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "direct_messages"

    const/16 v3, 0x38

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "messages/compose"

    invoke-virtual {v0, v8, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "messages/*/#"

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "messages/*"

    const/16 v3, 0x33

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "who_to_follow/import"

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "lists"

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "find_friends"

    const/16 v3, 0x29

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "turn_on_push"

    const/16 v3, 0x2c

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "similar_to/*"

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "share"

    const/16 v3, 0x24

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "intent/tweet"

    const/16 v3, 0x25

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "intent/user"

    const/16 v3, 0x26

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "intent/retweet"

    const/16 v3, 0x3e

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "intent/favorite"

    const/16 v3, 0x3f

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "intent/like"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "intent/follow"

    const/16 v3, 0x4c

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "intent/session"

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "session/new"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    invoke-virtual {v0, v3, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const/16 v1, 0x27

    invoke-virtual {v0, v1, v6}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "account/confirm_email_reset"

    const/16 v2, 0x4e

    invoke-virtual {v0, v2, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "download"

    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "home"

    const/16 v2, 0x44

    invoke-virtual {v0, v2, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "*/lists"

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    return-void
.end method
