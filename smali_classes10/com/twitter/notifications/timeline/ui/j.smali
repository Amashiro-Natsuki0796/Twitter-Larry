.class public final synthetic Lcom/twitter/notifications/timeline/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/timeline/ui/m$a;

.field public final synthetic b:Lcom/twitter/ui/util/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/timeline/ui/m$a;Lcom/twitter/ui/util/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/j;->a:Lcom/twitter/notifications/timeline/ui/m$a;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/ui/j;->b:Lcom/twitter/ui/util/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/legacy/list/e;

    iget-object v2, v0, Lcom/twitter/notifications/timeline/ui/j;->a:Lcom/twitter/notifications/timeline/ui/m$a;

    iget-object v2, v2, Lcom/twitter/notifications/timeline/ui/m$a;->r:Lcom/twitter/notifications/timeline/ui/m;

    iget-object v3, v2, Lcom/twitter/notifications/timeline/ui/m;->f:Lcom/twitter/notifications/timeline/k;

    iget-object v4, v0, Lcom/twitter/notifications/timeline/ui/j;->b:Lcom/twitter/ui/util/l;

    iget-object v2, v2, Lcom/twitter/notifications/timeline/ui/m;->g:Lcom/twitter/app/common/account/v;

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v2

    const/4 v5, 0x0

    iget v4, v4, Lcom/twitter/ui/util/l;->d:I

    const/16 v6, 0x9

    const/4 v7, 0x1

    if-ne v4, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object v8, v2, Lcom/twitter/account/model/y;->C:Ljava/lang/String;

    const-string v9, "following"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v2, Lcom/twitter/account/model/y;->B:Ljava/lang/String;

    const-string v9, "enabled"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x8

    if-ne v4, v9, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const/4 v9, 0x4

    const/4 v10, 0x6

    if-ne v4, v10, :cond_2

    const/4 v7, 0x7

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    const/4 v2, 0x5

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v7, :cond_6

    move v7, v10

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/app/legacy/list/e;->b:Lcom/twitter/app/legacy/list/e$d;

    if-ne v7, v9, :cond_8

    const v2, 0x7f1500a3

    goto :goto_4

    :cond_8
    const v2, 0x7f150098

    :goto_4
    iget-object v4, v3, Lcom/twitter/notifications/timeline/k;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v10, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v10, v11}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    const-string v6, "userIdentifier"

    iget-object v8, v3, Lcom/twitter/notifications/timeline/k;->b:Lcom/twitter/subscriptions/features/api/e;

    iget-object v12, v3, Lcom/twitter/notifications/timeline/k;->c:Landroid/content/res/Resources;

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown activity type: "

    invoke-static {v7, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v13, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v13, Lcom/twitter/ui/text/z;

    const v14, 0x7f15009b

    invoke-direct {v13, v14}, Lcom/twitter/ui/text/z;-><init>(I)V

    goto/16 :goto_6

    :pswitch_1
    sget-object v13, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v13, Lcom/twitter/ui/text/z;

    const v14, 0x7f15009a

    invoke-direct {v13, v14}, Lcom/twitter/ui/text/z;-><init>(I)V

    goto :goto_6

    :pswitch_2
    sget-object v13, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v13

    const-string v14, "android_ntab_verified_helplink"

    const-string v15, "https://mobile.twitter.com/i/redirect?url=\nhttps://help.twitter.com/managing-your-account/about-twitter-verified-accounts"

    invoke-virtual {v13, v14, v15}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    const-string v13, ""

    :cond_9
    invoke-virtual {v8}, Lcom/twitter/subscriptions/features/api/e;->d()Z

    move-result v14

    if-nez v14, :cond_a

    const v14, 0x7f15009d

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object v13

    sget-object v14, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v14, Lcom/twitter/ui/text/m;

    invoke-direct {v14, v13}, Lcom/twitter/ui/text/m;-><init>(Lcom/twitter/model/core/entity/x0;)V

    :goto_5
    move-object v13, v14

    goto :goto_6

    :cond_a
    const v14, 0x7f15009c

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object v13

    sget-object v14, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v14, Lcom/twitter/ui/text/m;

    invoke-direct {v14, v13}, Lcom/twitter/ui/text/m;-><init>(Lcom/twitter/model/core/entity/x0;)V

    goto :goto_5

    :pswitch_3
    sget-object v13, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v13, Lcom/twitter/ui/text/z;

    const v14, 0x7f150097

    invoke-direct {v13, v14}, Lcom/twitter/ui/text/z;-><init>(I)V

    goto :goto_6

    :pswitch_4
    sget-object v13, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v13, Lcom/twitter/ui/text/z;

    const v14, 0x7f150099

    invoke-direct {v13, v14}, Lcom/twitter/ui/text/z;-><init>(I)V

    goto :goto_6

    :pswitch_5
    sget-object v13, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v13, Lcom/twitter/ui/text/z;

    const v14, 0x7f150096

    invoke-direct {v13, v14}, Lcom/twitter/ui/text/z;-><init>(I)V

    :goto_6
    new-instance v14, Lcom/twitter/ui/list/e$a;

    invoke-direct {v14}, Lcom/twitter/ui/list/e$a;-><init>()V

    new-instance v15, Lcom/twitter/ui/text/z;

    invoke-direct {v15, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v15, v14, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    iput-object v13, v14, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    if-ne v7, v9, :cond_e

    sget-object v2, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v7, "android_ntab_verified_cta_enabled"

    invoke-virtual {v4, v7, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v8}, Lcom/twitter/subscriptions/features/api/e;->d()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Lcom/twitter/ui/list/e$b$a;

    invoke-direct {v4}, Lcom/twitter/ui/list/e$b$a;-><init>()V

    new-instance v7, Lcom/twitter/ui/text/z;

    const v8, 0x7f1500a0

    invoke-direct {v7, v8}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v7, v4, Lcom/twitter/ui/list/e$b$a;->b:Lcom/twitter/ui/text/b0;

    iput v5, v4, Lcom/twitter/ui/list/e$b$a;->a:I

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/list/e$b;

    iput-object v4, v14, Lcom/twitter/ui/list/e$a;->h:Lcom/twitter/ui/list/e$b;

    iget-object v4, v3, Lcom/twitter/notifications/timeline/k;->g:Lcom/twitter/iap/model/billing/a;

    if-eqz v4, :cond_d

    new-instance v4, Lcom/twitter/ui/list/e$b$a;

    invoke-direct {v4}, Lcom/twitter/ui/list/e$b$a;-><init>()V

    iget-object v7, v3, Lcom/twitter/notifications/timeline/k;->g:Lcom/twitter/iap/model/billing/a;

    invoke-static {v10, v11}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v6, "android_ntab_verified_cta_price_offer_enable"

    invoke-virtual {v2, v6, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f15009e

    const v6, 0x7f15009f

    goto :goto_7

    :cond_b
    const v2, 0x7f1500a1

    const v6, 0x7f1500a2

    :goto_7
    iget-object v3, v3, Lcom/twitter/notifications/timeline/k;->f:Ldagger/a;

    invoke-interface {v3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/iap/api/utils/a;

    invoke-virtual {v8, v7}, Lcom/twitter/iap/api/utils/a;->b(Lcom/twitter/iap/model/billing/a;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/iap/api/utils/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, Lcom/twitter/iap/model/billing/a;->f:J

    long-to-double v9, v9

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v15

    iget-object v3, v7, Lcom/twitter/iap/model/billing/a;->g:Ljava/lang/String;

    invoke-static {v3, v9, v10}, Lcom/twitter/iap/api/utils/a;->c(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_c

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lcom/twitter/ui/text/b0;->a(Ljava/lang/String;)Lcom/twitter/ui/text/a0;

    move-result-object v2

    iput-object v2, v4, Lcom/twitter/ui/list/e$b$a;->b:Lcom/twitter/ui/text/b0;

    iput v5, v4, Lcom/twitter/ui/list/e$b$a;->a:I

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e$b;

    iput-object v2, v14, Lcom/twitter/ui/list/e$a;->i:Lcom/twitter/ui/list/e$b;

    :cond_d
    const-string v2, "twitter://subscriptions/join"

    iput-object v2, v14, Lcom/twitter/ui/list/e$a;->d:Ljava/lang/String;

    :cond_e
    new-instance v2, Lcom/twitter/app/legacy/list/e$e;

    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/list/e;

    invoke-direct {v2, v3}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iput-object v2, v1, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
