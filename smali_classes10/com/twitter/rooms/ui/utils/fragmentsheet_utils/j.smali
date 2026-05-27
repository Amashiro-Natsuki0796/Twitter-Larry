.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/j;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/activity/result/a;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;

    iget-object v3, v2, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;->d:Lcom/x/android/auth/api/b;

    iget-object v1, v1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    invoke-interface {v3, v1}, Lcom/x/android/auth/api/b;->b(Landroid/content/Intent;)Lcom/x/android/auth/api/a;

    move-result-object v1

    instance-of v3, v1, Lcom/x/android/auth/api/a$b;

    iget-object v2, v2, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;->c:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;->b:Lcom/x/payments/screens/challenge/types/p0;

    invoke-virtual {v1}, Lcom/x/payments/screens/challenge/types/p0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcom/x/android/auth/api/a$c;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;->c:Lcom/twitter/chat/messages/g1;

    check-cast v1, Lcom/x/android/auth/api/a$c;

    iget-object v1, v1, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/android/auth/PublicKeyCredential$Assertion;

    invoke-virtual {v1}, Lcom/x/android/auth/PublicKeyCredential$Assertion;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/chat/messages/g1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/x/android/auth/api/a$a;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;->a:Lcom/x/payments/screens/challenge/types/o0;

    invoke-virtual {v1}, Lcom/x/payments/screens/challenge/types/o0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/x/composer/model/ComposingPost;

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/composer/model/ComposingPost;->getBroadcastToFollowers()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/composer/l1;

    iget-object v1, v1, Lcom/x/composer/l1;->p:Lcom/x/common/api/m;

    invoke-interface {v1}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v1

    iget-object v3, v1, Lcom/x/android/preferences/b$a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v4, "last_selected_broadcast_option"

    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lcom/x/android/preferences/b$a;->a()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x1feff

    const/16 v22, 0x0

    invoke-static/range {v2 .. v22}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    new-instance v2, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$e;

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/j;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    check-cast v3, Lcom/twitter/rooms/subsystem/api/dispatchers/g$f;

    iget-object v4, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/g$f;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/g$f;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
