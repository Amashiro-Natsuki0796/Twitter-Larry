.class public final Lcom/twitter/app/deeplink/f;
.super Lcom/twitter/app/deeplink/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/twitter/app/deeplink/a;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "intent"

    const-string v2, "favorite"

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v2, "like"

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v2, "follow"

    const/16 v3, 0x3ea

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v4, "retweet"

    const/16 v5, 0x3eb

    invoke-virtual {v0, v5, v1, v4}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "account"

    const/4 v4, 0x0

    const/16 v5, 0x3ec

    invoke-virtual {v0, v5, v1, v4}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v6, "articles"

    invoke-virtual {v0, v5, v6, v4}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v6, "badge_violations"

    invoke-virtual {v0, v5, v6, v4}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    invoke-virtual {v0, v3, v2, v4}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v2, "unfollow"

    invoke-virtual {v0, v3, v2, v4}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v2, "moments"

    invoke-virtual {v0, v5, v2, v4}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v3, "profile_spotlight"

    invoke-virtual {v0, v5, v3, v4}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v3, "guide"

    invoke-virtual {v0, v5, v2, v3}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v2, "notes"

    const-string v3, "*"

    invoke-virtual {v0, v5, v2, v3}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v2, "profiles"

    const-string v4, "edit"

    invoke-virtual {v0, v5, v2, v4}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v4, "edit/birthday"

    invoke-virtual {v0, v5, v2, v4}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v2, "settings"

    invoke-virtual {v0, v5, v2, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "backup_code"

    invoke-virtual {v0, v5, v2, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "connected_apps"

    invoke-virtual {v0, v5, v2, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "devices"

    invoke-virtual {v0, v5, v2, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "email_notifications"

    invoke-virtual {v0, v5, v2, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "login_verification"

    invoke-virtual {v0, v5, v2, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "password"

    invoke-virtual {v0, v5, v2, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "personalization"

    invoke-virtual {v0, v5, v2, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "your_twitter_data"

    invoke-virtual {v0, v5, v2, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "safety_mode"

    invoke-virtual {v0, v5, v2, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "safety_mode/*"

    invoke-virtual {v0, v5, v2, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "safety_mode/*/*"

    invoke-virtual {v0, v5, v2, v1}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "live"

    const-string v2, "timeline/*"

    invoke-virtual {v0, v5, v1, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v1, "subscriptions"

    invoke-virtual {v0, v5, v1, v3}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->b:Lcom/twitter/navigation/deeplink/a;

    const-string v2, "*/*"

    invoke-virtual {v0, v5, v1, v2}, Lcom/twitter/navigation/deeplink/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/ads_preferences"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/notes/*"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/articles"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/birdwatch/n/*"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/birdwatch/t/*"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/birdwatch/u/*"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/communities/*"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/communities/*/about"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/communities/*/rules"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/communities/*/moderation/reported_tweets"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/custom-timelines/*/info"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "/follower_requests"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/tfb/v1/quick_promote/android/*"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/tweet_notifications_timeline"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/notifications"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/verified_followers"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/direct_messages"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/connect"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/connect_people"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "who_to_follow"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "who_to_follow/*"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "people_timeline"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "favorites"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "likes"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "professionals/contact_sheet"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/safety_center"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/safety_center/reports/*"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/safety_center/reports/*/more"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/safety_center/*"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/reports/*"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/safety_mode"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/safety_mode/actioned_tweets/*"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/safety_mode/flagged_accounts"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/safety_mode/flagged_tweets/*"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "i/safety/report_story_start"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "settings/safety_mode"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "settings/safety_mode/autoblocked"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v2, "settings/safety_mode/flagged_tweets/*"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/applications"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/audience_and_tagging"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/blocked/all"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/device_follow"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/direct_messages"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/email_notifications"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/languages"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/location_information"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/monetization"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/mute"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/notifications/advanced_filters"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/password"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/personalization"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/professional_profile/profile_spotlight"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/professional_profile/profile_spotlight/shop"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/profile"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/replies"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/security"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/sessions"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/your_twitter_data"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "i/shopping/drop/*"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "i/twitter_blue_sign_up"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/twitter_blue"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "settings/superfollows"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "superfollows/error"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "superfollows/*/error"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "i/topics/picker/*"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "i/badge_violations"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "lists"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "find_friends"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "turn_on_push"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "intent/tweet"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "intent/retweet"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "intent/favorite"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "intent/like"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "intent/follow"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "live/timeline/*"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/deeplink/a;->a:Lcom/twitter/navigation/deeplink/g;

    const-string v1, "*/status/*/analytics"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/navigation/deeplink/c;->b(ILjava/lang/String;)V

    return-void
.end method
