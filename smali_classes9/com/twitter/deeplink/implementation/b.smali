.class public final Lcom/twitter/deeplink/implementation/b;
.super Lcom/twitter/network/navigation/uri/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/deeplink/implementation/b$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/twitter/network/navigation/uri/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/navigation/cct/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/navigation/uri/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/network/navigation/uri/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Landroid/content/Context;",
            "Lcom/twitter/tweet/details/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^https?://(twitter|x)\\.com(/#!)?/(mentions|i/connect)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/deeplink/implementation/b;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/navigation/uri/n;Lcom/twitter/network/navigation/cct/c;Lcom/twitter/network/navigation/uri/s;Lcom/twitter/network/navigation/uri/k;Lcom/twitter/app/common/args/a;Lcom/twitter/util/object/k;)V
    .locals 0
    .param p1    # Lcom/twitter/network/navigation/uri/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/cct/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/navigation/uri/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/navigation/uri/n;",
            "Lcom/twitter/network/navigation/cct/c;",
            "Lcom/twitter/network/navigation/uri/s;",
            "Lcom/twitter/network/navigation/uri/k;",
            "Lcom/twitter/app/common/args/a;",
            "Lcom/twitter/util/object/k<",
            "Landroid/content/Context;",
            "Lcom/twitter/tweet/details/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/network/navigation/uri/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/deeplink/implementation/b;->a:Lcom/twitter/network/navigation/uri/n;

    iput-object p2, p0, Lcom/twitter/deeplink/implementation/b;->b:Lcom/twitter/network/navigation/cct/c;

    iput-object p3, p0, Lcom/twitter/deeplink/implementation/b;->c:Lcom/twitter/network/navigation/uri/s;

    iput-object p4, p0, Lcom/twitter/deeplink/implementation/b;->d:Lcom/twitter/network/navigation/uri/k;

    iput-object p5, p0, Lcom/twitter/deeplink/implementation/b;->e:Lcom/twitter/app/common/args/a;

    iput-object p6, p0, Lcom/twitter/deeplink/implementation/b;->f:Lcom/twitter/util/object/k;

    return-void
.end method

.method public static i(ZLandroid/net/Uri;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.user_opt_out"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string p0, "market"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.android.vending"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/q1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v13, v0, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-static {v5}, Lcom/twitter/network/navigation/uri/n;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v5, Lcom/twitter/deeplink/implementation/b$b;->AUTHED_WEBVIEW:Lcom/twitter/deeplink/implementation/b$b;

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5}, Lcom/twitter/network/navigation/uri/n;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v5, Lcom/twitter/deeplink/implementation/b$b;->AUTHED_WEBVIEW:Lcom/twitter/deeplink/implementation/b$b;

    goto :goto_0

    :cond_1
    instance-of v7, v0, Lcom/twitter/model/core/entity/b0;

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->x()J

    move-result-wide v7

    sget v14, Lcom/twitter/model/util/k;->a:I

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    if-lez v7, :cond_2

    sget-object v5, Lcom/twitter/deeplink/implementation/b$b;->GALLERY:Lcom/twitter/deeplink/implementation/b$b;

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/x/models/v;->Companion:Lcom/x/models/v$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/x/models/v$a;->a(Ljava/lang/String;)Lcom/x/models/v;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v5, Lcom/twitter/deeplink/implementation/b$b;->TWITTER_STATUS:Lcom/twitter/deeplink/implementation/b$b;

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/twitter/deeplink/implementation/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v5, Lcom/twitter/deeplink/implementation/b$b;->TWITTER_CONNECT:Lcom/twitter/deeplink/implementation/b$b;

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v10, v5}, Lcom/twitter/deeplink/implementation/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/twitter/deeplink/implementation/b$b;->EXTERNAL_APP:Lcom/twitter/deeplink/implementation/b$b;

    goto :goto_0

    :cond_5
    invoke-static {v13}, Lcom/twitter/util/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/twitter/deeplink/implementation/b$b;->UNHANDLED:Lcom/twitter/deeplink/implementation/b$b;

    goto :goto_0

    :cond_6
    sget-object v5, Lcom/twitter/deeplink/implementation/b$b;->BROWSER:Lcom/twitter/deeplink/implementation/b$b;

    :goto_0
    const-string v7, ""

    if-eqz v12, :cond_7

    iget-object v8, v12, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    move-object/from16 v19, v8

    goto :goto_1

    :cond_7
    move-object/from16 v19, v7

    :goto_1
    iget-object v15, v0, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v14

    if-eqz v14, :cond_b

    sget-object v14, Lcom/twitter/tweetview/api/b;->Companion:Lcom/twitter/tweetview/api/b$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/twitter/tweetview/api/di/MediaForwardConfigSubgraph;->Companion:Lcom/twitter/tweetview/api/di/MediaForwardConfigSubgraph$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v14

    check-cast v14, Lcom/twitter/util/di/app/a;

    check-cast v14, Lcom/twitter/util/di/app/d;

    iget-object v14, v14, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v3, Lcom/twitter/tweetview/api/di/MediaForwardConfigSubgraph;

    invoke-virtual {v14, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/app/g;

    check-cast v3, Lcom/twitter/tweetview/api/di/MediaForwardConfigSubgraph;

    invoke-interface {v3}, Lcom/twitter/tweetview/api/di/MediaForwardConfigSubgraph;->Y5()Lcom/twitter/tweetview/api/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/tweetview/api/b;->a()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/twitter/deeplink/implementation/b$b;->GALLERY:Lcom/twitter/deeplink/implementation/b$b;

    if-ne v5, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    if-eqz v3, :cond_9

    sget-object v14, Lcom/twitter/model/pc/e;->CARD_MEDIA_CLICK:Lcom/twitter/model/pc/e;

    goto :goto_3

    :cond_9
    sget-object v14, Lcom/twitter/model/pc/e;->URL_CLICK:Lcom/twitter/model/pc/e;

    :goto_3
    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v14, v8}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v8

    if-nez v3, :cond_a

    iput-object v15, v8, Lcom/twitter/analytics/promoted/c$a;->c:Ljava/lang/String;

    :cond_a
    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/eventreporter/e;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v8

    move/from16 v17, v3

    move-object/from16 v18, v8

    goto :goto_4

    :cond_b
    move/from16 v17, v4

    const/16 v18, 0x0

    :goto_4
    if-eqz v6, :cond_c

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    sget-object v3, Lcom/twitter/deeplink/implementation/b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    iget-object v5, v9, Lcom/twitter/deeplink/implementation/b;->c:Lcom/twitter/network/navigation/uri/s;

    iget-object v14, v9, Lcom/twitter/deeplink/implementation/b;->a:Lcom/twitter/network/navigation/uri/n;

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v7

    new-instance v14, Lcom/twitter/network/navigation/uri/j;

    sget-object v1, Lcom/twitter/network/navigation/uri/i;->UNHANDLED:Lcom/twitter/network/navigation/uri/i;

    move-object v0, v14

    move-object v2, v8

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v7, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v14}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v21, v8

    move-object/from16 v20, v15

    goto/16 :goto_e

    :pswitch_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f150c4b

    sget-object v2, Lcom/twitter/util/android/d0$a;->CENTER:Lcom/twitter/util/android/d0$a;

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/android/d0;->d(ILcom/twitter/util/android/d0$a;)V

    const-string v0, "web_view::::unhandled"

    invoke-virtual {v14, v0, v13, v6, v11}, Lcom/twitter/network/navigation/uri/n;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v7

    new-instance v14, Lcom/twitter/network/navigation/uri/j;

    sget-object v1, Lcom/twitter/network/navigation/uri/i;->UNHANDLED:Lcom/twitter/network/navigation/uri/i;

    move-object v0, v14

    move-object v2, v8

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v7, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v14}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1
    sget-object v0, Lcom/x/models/v;->Companion:Lcom/x/models/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/x/models/v$a;->a(Ljava/lang/String;)Lcom/x/models/v;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v9, Lcom/twitter/deeplink/implementation/b;->f:Lcom/twitter/util/object/k;

    invoke-interface {v1, v10}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweet/details/c;

    iget-object v0, v0, Lcom/x/models/v;->b:Lcom/x/models/PostIdentifier;

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/twitter/tweet/details/c;->a(J)Lcom/twitter/tweet/details/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/tweet/details/c;->start()V

    :cond_d
    const-string v0, "web_view::::status_open"

    invoke-virtual {v14, v0, v13, v6, v11}, Lcom/twitter/network/navigation/uri/n;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v7

    new-instance v14, Lcom/twitter/network/navigation/uri/j;

    sget-object v1, Lcom/twitter/network/navigation/uri/i;->STATUS:Lcom/twitter/network/navigation/uri/i;

    move-object v0, v14

    move-object v2, v8

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v7, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v14}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v0

    new-instance v1, Lcom/twitter/network/navigation/uri/j;

    sget-object v2, Lcom/twitter/network/navigation/uri/i;->CONNECT:Lcom/twitter/network/navigation/uri/i;

    const/16 v20, 0x0

    move-object v3, v14

    move-object v14, v1

    move-object v7, v15

    move-object v15, v2

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v20}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v0, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notification/push/c0;->Companion:Lcom/twitter/notification/push/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/notification/push/c0$a;->a()Lcom/twitter/notification/push/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/c0;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "web_view::::connect_open"

    invoke-virtual {v3, v0, v13, v6, v11}, Lcom/twitter/network/navigation/uri/n;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;)V

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    goto/16 :goto_e

    :pswitch_3
    move-object v7, v15

    invoke-virtual {v9, v6, v11, v7}, Lcom/twitter/deeplink/implementation/b;->j(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p6 .. p6}, Lcom/twitter/analytics/common/g$a;->a(Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v15

    iget-object v4, v0, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v5, p4

    move/from16 v6, v16

    move-object/from16 v20, v7

    move-object v7, v15

    move-object/from16 v21, v8

    const/4 v15, 0x0

    move-object/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/deeplink/implementation/b;->l(Landroid/content/Context;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ZLcom/twitter/analytics/common/g;Ljava/lang/String;)V

    move-object v8, v14

    goto/16 :goto_f

    :pswitch_4
    move-object/from16 v21, v8

    move-object v3, v14

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const-string v0, "web_view::::external_app_open"

    invoke-virtual {v3, v0, v13, v6, v11}, Lcom/twitter/network/navigation/uri/n;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v7

    new-instance v8, Lcom/twitter/network/navigation/uri/j;

    sget-object v1, Lcom/twitter/network/navigation/uri/i;->EXTERNAL_APP:Lcom/twitter/network/navigation/uri/i;

    move-object v0, v8

    move-object/from16 v2, v21

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v7, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v21, v8

    move-object v3, v14

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-static/range {p2 .. p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->p()Lcom/twitter/model/core/e;

    move-result-object v8

    if-nez v8, :cond_e

    move-object v8, v15

    goto :goto_7

    :cond_e
    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->p()Lcom/twitter/model/core/e;

    move-result-object v8

    iget-object v8, v8, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    :goto_7
    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->p()Lcom/twitter/model/core/e;

    move-result-object v14

    if-nez v14, :cond_f

    move-object v14, v15

    goto :goto_8

    :cond_f
    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->p()Lcom/twitter/model/core/e;

    move-result-object v14

    iget-object v14, v14, Lcom/twitter/model/core/e;->x2:Lcom/twitter/model/nudges/j;

    :goto_8
    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->p()Lcom/twitter/model/core/e;

    move-result-object v22

    if-nez v22, :cond_10

    :goto_9
    move-object/from16 v23, v3

    goto :goto_a

    :cond_10
    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->p()Lcom/twitter/model/core/e;

    move-result-object v15

    iget-object v15, v15, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v15, v15, Lcom/twitter/model/core/d;->g:Lcom/twitter/model/limitedactions/f;

    goto :goto_9

    :goto_a
    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->x()J

    move-result-wide v2

    check-cast v0, Lcom/twitter/model/core/entity/b0;

    invoke-static {v2, v3, v0, v12}, Lcom/twitter/navigation/gallery/a;->a(JLcom/twitter/model/core/entity/b0;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/navigation/gallery/a$a;

    move-result-object v0

    sget-object v2, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    const-string v3, "extra_forward_pivot"

    iget-object v1, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-static {v1, v3, v8, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v2, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    const-string v3, "extra_nudge_actions"

    invoke-static {v1, v3, v14, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v2, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    const-string v3, "extra_limited_action_results"

    invoke-static {v1, v3, v15, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    if-eqz v12, :cond_19

    iget-object v1, v12, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v1, :cond_11

    move-object v1, v7

    :cond_11
    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v8, "home"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x3

    goto :goto_b

    :sswitch_1
    const-string v8, "profile"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    const/4 v3, 0x2

    goto :goto_b

    :sswitch_2
    const-string v8, "home_latest"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    const/4 v3, 0x1

    goto :goto_b

    :sswitch_3
    const-string v8, "search"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    move v3, v4

    :goto_b
    packed-switch v3, :pswitch_data_1

    goto :goto_d

    :pswitch_6
    iget-object v1, v12, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    move-object v7, v1

    :goto_c
    const-string v1, "latest"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v2}, Lcom/twitter/navigation/gallery/a$a;->p(I)V

    goto :goto_d

    :cond_17
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/gallery/a$a;->p(I)V

    goto :goto_d

    :pswitch_7
    invoke-virtual {v0, v4}, Lcom/twitter/navigation/gallery/a$a;->p(I)V

    goto :goto_d

    :pswitch_8
    invoke-virtual {v0, v2}, Lcom/twitter/navigation/gallery/a$a;->p(I)V

    goto :goto_d

    :pswitch_9
    iget-object v1, v12, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v2, "cluster"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/gallery/a$a;->p(I)V

    goto :goto_d

    :cond_18
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/gallery/a$a;->p(I)V

    :cond_19
    :goto_d
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/a;

    iget-object v1, v9, Lcom/twitter/deeplink/implementation/b;->e:Lcom/twitter/app/common/args/a;

    invoke-interface {v1, v10, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "web_view::::gallery_open"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0, v13, v6, v11}, Lcom/twitter/network/navigation/uri/n;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v7

    new-instance v8, Lcom/twitter/network/navigation/uri/j;

    sget-object v1, Lcom/twitter/network/navigation/uri/i;->GALLERY:Lcom/twitter/network/navigation/uri/i;

    move-object v0, v8

    move-object/from16 v2, v21

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v7, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_a
    move-object/from16 v21, v8

    move-object/from16 v20, v15

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p6 .. p6}, Lcom/twitter/analytics/common/g$a;->a(Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v7

    iget-object v4, v0, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v5, p4

    move v6, v8

    move-object/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/deeplink/implementation/b;->l(Landroid/content/Context;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ZLcom/twitter/analytics/common/g;Ljava/lang/String;)V

    :goto_e
    const/4 v8, 0x0

    :goto_f
    if-eqz p5, :cond_1b

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, v11}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    move-object/from16 v3, v21

    const/4 v1, 0x0

    invoke-static {v0, v10, v3, v1}, Lcom/twitter/analytics/util/g;->a(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;)V

    filled-new-array/range {p5 .. p5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    if-eqz v8, :cond_1a

    move-object v15, v8

    goto :goto_10

    :cond_1a
    move-object/from16 v15, v20

    :goto_10
    iput-object v13, v0, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    iput-object v15, v0, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_3
        -0x1afcd119 -> :sswitch_2
        -0x12717657 -> :sswitch_1
        0x30f4df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p5, p4, p2}, Lcom/twitter/deeplink/implementation/b;->j(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/deeplink/implementation/b;->l(Landroid/content/Context;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ZLcom/twitter/analytics/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3, p2}, Lcom/twitter/deeplink/implementation/b;->j(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/deeplink/implementation/b;->l(Landroid/content/Context;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ZLcom/twitter/analytics/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/deeplink/implementation/b;->m(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3, p2}, Lcom/twitter/deeplink/implementation/b;->j(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/deeplink/implementation/b;->l(Landroid/content/Context;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ZLcom/twitter/analytics/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v0

    :cond_2
    move-object v5, v0

    iget-object v0, p0, Lcom/twitter/deeplink/implementation/b;->c:Lcom/twitter/network/navigation/uri/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v2

    const-string v6, "open_browser"

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/twitter/network/navigation/uri/n;->f(Lcom/twitter/network/navigation/uri/r;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/browser/navigation/a;

    invoke-direct {p4, p3, p2}, Lcom/twitter/browser/navigation/a;-><init>(Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/deeplink/implementation/b;->e:Lcom/twitter/app/common/args/a;

    invoke-interface {p2, p1, p4}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/deeplink/implementation/b;->a:Lcom/twitter/network/navigation/uri/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p2}, Lcom/twitter/network/navigation/uri/n;->g(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lcom/twitter/util/y;->b:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/y;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/twitter/util/y;->m(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v2, p2}, Lcom/twitter/deeplink/implementation/b;->i(ZLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_1

    const/16 p2, 0x600

    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lcom/twitter/network/navigation/uri/n;->b(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    return v2

    :goto_0
    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    return v2

    :catch_1
    return v0

    :catch_2
    :cond_3
    :goto_1
    return v2
.end method

.method public final h(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Z
    .locals 9
    .param p1    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/deeplink/implementation/b;->b:Lcom/twitter/network/navigation/cct/c;

    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/deeplink/implementation/b;->b:Lcom/twitter/network/navigation/cct/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/deeplink/implementation/b;->j(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "URL warmed up: "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "CustomTabs"

    const-string p2, "URL warm up failed - not connected to the service"

    invoke-static {p1, p2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/c;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/twitter/network/navigation/cct/c;->i:Lcom/twitter/util/forecaster/b;

    invoke-virtual {v2}, Lcom/twitter/util/forecaster/b;->h()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/twitter/network/navigation/cct/c;->a:Lcom/twitter/network/navigation/cct/c$c;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/twitter/network/navigation/cct/c;->e:Lcom/twitter/util/datetime/f;

    invoke-virtual {v3}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v3

    iget-object v5, v2, Lcom/twitter/network/navigation/cct/c$c;->b:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, v2, Lcom/twitter/network/navigation/cct/c$c;->c:J

    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "CustomTabs"

    const-string p2, "URL already warmed"

    invoke-static {p1, p2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v2, p1, p2}, Lcom/twitter/network/navigation/cct/c;->d(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)Landroidx/browser/customtabs/u;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v0, Lcom/twitter/network/navigation/cct/c;->g:Lcom/twitter/network/navigation/cct/d;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lcom/twitter/network/navigation/cct/d;->c(Landroidx/browser/customtabs/u;Landroid/net/Uri;Lcom/twitter/util/collection/g0$a;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "CustomTabs"

    const-string p2, "URL warm up failed despite the existence of a CustomTabs session"

    invoke-static {p1, p2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/twitter/network/navigation/cct/c$c;

    iget-object v4, v0, Lcom/twitter/network/navigation/cct/c;->e:Lcom/twitter/util/datetime/f;

    invoke-virtual {v4}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v4

    invoke-direct {v2, v3, p2, v4, v5}, Lcom/twitter/network/navigation/cct/c$c;-><init>(Landroidx/browser/customtabs/u;Ljava/lang/String;J)V

    iput-object v2, v0, Lcom/twitter/network/navigation/cct/c;->a:Lcom/twitter/network/navigation/cct/c$c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "url"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_wifi"

    iget-object v4, v0, Lcom/twitter/network/navigation/cct/c;->h:Lcom/twitter/util/telephony/g;

    invoke-virtual {v4}, Lcom/twitter/util/telephony/g;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;

    const-string v4, "chrome::::warm_url"

    iget-object v5, v0, Lcom/twitter/network/navigation/cct/c;->d:Landroid/content/Context;

    invoke-direct {v3, v4, v2, v5, p1}, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/twitter/network/navigation/uri/a;)V

    invoke-virtual {v0, v3}, Lcom/twitter/network/navigation/cct/c;->onEvent(Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;)V

    const-string p1, "CustomTabs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_2

    :cond_5
    :try_start_3
    const-string p1, "CustomTabs"

    const-string p2, "URL warm up failed - warming disabled"

    invoke-static {p1, p2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    :goto_2
    return v1

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_6
    return v1
.end method

.method public final j(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/y;->s(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/analytics/tracking/tpm/a;

    invoke-direct {v0, p2}, Lcom/twitter/analytics/tracking/tpm/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v2, "performance_ads_tpm_id_sync_android_enabled"

    invoke-virtual {p2, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/twitter/analytics/tracking/tpm/a;->a:Lcom/twitter/util/prefs/k;

    const-string v0, "last_redirect_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {p2, v0, v2, v3}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "performance_ads_tpm_id_sync_click_interval_in_seconds"

    sget-wide v7, Lcom/twitter/analytics/tracking/tpm/a;->c:J

    invoke-virtual {v5, v6, v7, v8}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v6, Lcom/twitter/util/serialization/serializer/b;->i:Lcom/twitter/util/serialization/serializer/g;

    new-instance v7, Lcom/twitter/util/collection/h;

    invoke-direct {v7, v6}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    const-string v8, "ids"

    invoke-interface {p2, v8, v7}, Lcom/twitter/util/prefs/k;->b(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_3

    add-long/2addr v2, v4

    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v6}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-interface {p2, v8, v2}, Lcom/twitter/util/prefs/k;->b(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    new-instance v4, Lcom/twitter/util/collection/h;

    invoke-direct {v4, v6}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-interface {p2, v8, v3, v4}, Lcom/twitter/util/prefs/k$c;->i(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p2, v3, v4, v0}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/prefs/k$c;->g()V

    move-object p2, v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v2, Lcom/twitter/network/k1;->d:Lcom/twitter/network/u;

    iget-object v3, v2, Lcom/twitter/network/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/network/u;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "mob_idsync_click"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "slug"

    invoke-virtual {v2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v2, "idb"

    invoke-virtual {p3, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p2

    iget-boolean p2, p2, Lcom/twitter/account/model/y;->s:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "tailored_ads"

    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/twitter/ads/adid/d;->b:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_tracking"

    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/twitter/deeplink/implementation/b;->d:Lcom/twitter/network/navigation/uri/k;

    invoke-virtual {p2, p1, p3}, Lcom/twitter/network/navigation/uri/k;->a(Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tel:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_5

    const-string p2, "http://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/feature/model/a1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/deeplink/implementation/b;->m(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/twitter/deeplink/implementation/b;->a:Lcom/twitter/network/navigation/uri/n;

    const-string v0, "web_view::::external_browser_open"

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/twitter/network/navigation/uri/n;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p0, Lcom/twitter/deeplink/implementation/b;->c:Lcom/twitter/network/navigation/uri/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object p1

    new-instance p2, Lcom/twitter/network/navigation/uri/j;

    sget-object v1, Lcom/twitter/network/navigation/uri/i;->EXTERNAL_BROWSER:Lcom/twitter/network/navigation/uri/i;

    move-object v0, p2

    move-object v2, p6

    move v3, p7

    move-object v4, p8

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ZLcom/twitter/analytics/common/g;Ljava/lang/String;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    if-nez p4, :cond_0

    move-object v14, v12

    goto :goto_0

    :cond_0
    move-object/from16 v14, p4

    :goto_0
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v11, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v11, :cond_2

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v18, v3

    goto :goto_2

    :cond_2
    move/from16 v18, v2

    :goto_2
    if-eqz v11, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_3

    :cond_3
    move-object/from16 v19, v1

    :goto_3
    sget-object v4, Lcom/x/models/v;->Companion:Lcom/x/models/v$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/x/models/v$a;->a(Ljava/lang/String;)Lcom/x/models/v;

    move-result-object v4

    iget-object v8, v9, Lcom/twitter/deeplink/implementation/b;->a:Lcom/twitter/network/navigation/uri/n;

    iget-object v5, v9, Lcom/twitter/deeplink/implementation/b;->c:Lcom/twitter/network/navigation/uri/s;

    if-eqz v4, :cond_4

    iget-object v0, v9, Lcom/twitter/deeplink/implementation/b;->f:Lcom/twitter/util/object/k;

    invoke-interface {v0, v10}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweet/details/c;

    iget-object v1, v4, Lcom/x/models/v;->b:Lcom/x/models/PostIdentifier;

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/twitter/tweet/details/c;->a(J)Lcom/twitter/tweet/details/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/tweet/details/c;->start()V

    const-string v0, "web_view::::status_open"

    invoke-virtual {v8, v0, v14, v11, v13}, Lcom/twitter/network/navigation/uri/n;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v7

    new-instance v10, Lcom/twitter/network/navigation/uri/j;

    sget-object v1, Lcom/twitter/network/navigation/uri/i;->STATUS:Lcom/twitter/network/navigation/uri/i;

    move-object v0, v10

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v7, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v10}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_4
    move-object v14, v8

    goto/16 :goto_d

    :cond_4
    sget-object v4, Lcom/twitter/deeplink/implementation/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v0

    new-instance v1, Lcom/twitter/network/navigation/uri/j;

    sget-object v16, Lcom/twitter/network/navigation/uri/i;->CONNECT:Lcom/twitter/network/navigation/uri/i;

    const/16 v21, 0x0

    move-object v15, v1

    move-object/from16 v20, p8

    invoke-direct/range {v15 .. v21}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v0, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notification/push/c0;->Companion:Lcom/twitter/notification/push/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/notification/push/c0$a;->a()Lcom/twitter/notification/push/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/c0;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "web_view::::connect_open"

    invoke-virtual {v8, v0, v14, v11, v13}, Lcom/twitter/network/navigation/uri/n;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/twitter/android/liveevent/g;->a:Ljava/util/Set;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v6, Lcom/twitter/android/liveevent/g;->c:Lcom/twitter/navigation/deeplink/g;

    invoke-virtual {v6, v2, v4}, Lcom/twitter/navigation/deeplink/g;->d(ZLandroid/net/Uri;)I

    move-result v4

    iget-object v7, v9, Lcom/twitter/deeplink/implementation/b;->e:Lcom/twitter/app/common/args/a;

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/twitter/android/liveevent/g;->a(Landroid/net/Uri;)Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    new-instance v1, Lcom/twitter/navigation/liveevent/b;

    invoke-direct {v1, v0}, Lcom/twitter/navigation/liveevent/b;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    invoke-interface {v7, v10, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v7

    new-instance v10, Lcom/twitter/network/navigation/uri/j;

    sget-object v1, Lcom/twitter/network/navigation/uri/i;->LIVE_EVENT:Lcom/twitter/network/navigation/uri/i;

    move-object v0, v10

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v7, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v10}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v9, v10, v14}, Lcom/twitter/deeplink/implementation/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "web_view::::external_app_open"

    invoke-virtual {v8, v0, v14, v11, v13}, Lcom/twitter/network/navigation/uri/n;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v7

    new-instance v10, Lcom/twitter/network/navigation/uri/j;

    sget-object v1, Lcom/twitter/network/navigation/uri/i;->EXTERNAL_APP:Lcom/twitter/network/navigation/uri/i;

    move-object v0, v10

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v7, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v10}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {v14}, Lcom/twitter/network/navigation/uri/n;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v14}, Lcom/twitter/network/navigation/uri/n;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move-object v15, v14

    move-object v14, v8

    move-object/from16 v8, p8

    goto/16 :goto_c

    :cond_9
    if-nez p6, :cond_b

    sget-object v4, Lcom/twitter/deeplink/api/a;->Companion:Lcom/twitter/deeplink/api/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/deeplink/api/a$a;->a()Lcom/twitter/deeplink/api/a;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/twitter/deeplink/api/a;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v1, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {v1, v0}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    invoke-interface {v7, v10, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/twitter/analytics/common/g;->b()Lcom/twitter/analytics/common/g$b;

    move-result-object v1

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    move-object/from16 v4, p7

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v3, "ref_event_namespace"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    instance-of v3, v10, Landroid/app/Activity;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v2, 0x10000000

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "web_view::::deeplink_open"

    invoke-virtual {v8, v0, v14, v11, v13}, Lcom/twitter/network/navigation/uri/n;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v7

    new-instance v10, Lcom/twitter/network/navigation/uri/j;

    sget-object v1, Lcom/twitter/network/navigation/uri/i;->DEEPLINK:Lcom/twitter/network/navigation/uri/i;

    move-object v0, v10

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v7, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v10}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    if-eqz v11, :cond_c

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_c
    move-object v6, v1

    :goto_6
    if-eqz v11, :cond_d

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v0

    if-eqz v0, :cond_d

    move v7, v3

    goto :goto_7

    :cond_d
    move v7, v2

    :goto_7
    if-eqz v11, :cond_e

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v0

    move-object v15, v0

    goto :goto_8

    :cond_e
    move-object v15, v1

    :goto_8
    if-eqz v11, :cond_f

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->j3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p2 .. p2}, Lcom/twitter/network/navigation/uri/a;->j3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v3, v2

    :goto_9
    if-eqz v7, :cond_11

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "chrome_custom_tabs_android_promoted_contents_disabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move-object/from16 p4, v14

    move-object v14, v8

    goto :goto_a

    :cond_11
    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_10

    iget-object v0, v9, Lcom/twitter/deeplink/implementation/b;->b:Lcom/twitter/network/navigation/cct/c;

    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/c;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "unified_cards_deep_linking_is_fallback_browser_enable_for_cct"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 p4, v14

    move-object v14, v8

    move-object v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/deeplink/implementation/b;->k(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;)V

    goto :goto_b

    :cond_12
    move-object/from16 p4, v14

    move-object v14, v8

    move-object v1, v10

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, v11, v12}, Lcom/twitter/network/navigation/cct/c;->h(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V

    const-string v0, "web_view::::chrome_open"

    invoke-virtual {v14, v0, v12, v11, v13}, Lcom/twitter/network/navigation/uri/n;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v8

    new-instance v5, Lcom/twitter/network/navigation/uri/j;

    sget-object v1, Lcom/twitter/network/navigation/uri/i;->CCT:Lcom/twitter/network/navigation/uri/i;

    move-object v0, v5

    move-object v2, v6

    move v3, v7

    move-object v4, v15

    move-object v7, v5

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v8, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v7}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v14, v12}, Lcom/twitter/network/navigation/uri/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v8, p8

    invoke-virtual {v9, v10, v12, v11, v8}, Lcom/twitter/deeplink/implementation/b;->f(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    move-object/from16 v8, p8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/deeplink/implementation/b;->k(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;)V

    :goto_b
    instance-of v0, v10, Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "handoff"

    const-string v2, "browsing_web"

    const-string v3, ""

    const-string v4, "rejected"

    invoke-static {v1, v2, v3, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    move-object/from16 v15, p4

    iput-object v15, v0, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/s;->a()Lcom/twitter/network/navigation/uri/r;

    move-result-object v6

    new-instance v5, Lcom/twitter/network/navigation/uri/j;

    sget-object v1, Lcom/twitter/network/navigation/uri/i;->INTERNAL_WEB_CONTENT:Lcom/twitter/network/navigation/uri/i;

    move-object v0, v5

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object v8, v5

    move-object/from16 v5, p8

    move-object v9, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v9, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/navigation/web/a$a;

    invoke-direct {v0}, Lcom/twitter/navigation/web/a$a;-><init>()V

    invoke-virtual {v0, v15}, Lcom/twitter/navigation/web/a$a;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/a;

    invoke-interface {v7, v10, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_14
    :goto_d
    invoke-virtual {v14, v11, v13, v12}, Lcom/twitter/network/navigation/uri/n;->g(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/twitter/deeplink/implementation/b;->a:Lcom/twitter/network/navigation/uri/n;

    iget-object v1, v0, Lcom/twitter/network/navigation/uri/n;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/network/navigation/uri/n;->c:Lcom/twitter/util/prefs/k;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0, p2}, Lcom/twitter/deeplink/implementation/b;->i(ZLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
