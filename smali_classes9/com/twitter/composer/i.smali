.class public Lcom/twitter/composer/i;
.super Lcom/twitter/ui/widget/m0;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:Lcom/twitter/util/collection/z;


# instance fields
.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v4, "add_tweet_button_tooltip"

    const-string v5, "max_tweets_tooltip"

    const-string v0, "found_media_tooltip"

    const-string v1, "media_quote_tooltip"

    const-string v2, "news_cam_rail_tooltip"

    const-string v3, "reply_context_composer_tooltip"

    const-string v6, "max_tweets_early_warning_tooltip"

    const-string v7, "sensitive_tweet_warning_tooltip"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/composer/i;->i:[Ljava/lang/String;

    const-string v0, "max_tweets_tooltip"

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->q(Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    sput-object v0, Lcom/twitter/composer/i;->j:Lcom/twitter/util/collection/z;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .locals 9
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "media_quote_tooltip"

    invoke-static {p1, v1}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "found_media_tooltip"

    invoke-static {p1, v1}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/util/j;

    const v4, 0x7fffffff

    const-wide/16 v5, 0x0

    const-string v8, "found_media_umf_tooltip"

    move-object v3, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/util/j;-><init>(IJLcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    const-string v2, "found_media_umf_tooltip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "news_cam_rail_tooltip"

    invoke-static {p1, v1}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reply_context_composer_tooltip"

    invoke-static {p1, v1}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add_tweet_button_tooltip"

    invoke-static {p1, v1}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sensitive_tweet_warning_tooltip"

    invoke-static {p1, v1}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max_tweets_tooltip"

    invoke-static {p1, v1}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max_tweets_early_warning_tooltip"

    invoke-static {p1, v1}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drag_and_drop_reordering_tooltip"

    invoke-static {p1, v1}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversation_control_persistence_tooltip"

    invoke-static {p1, v1}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip$b;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f0b042e

    const v2, 0x7f16019d

    const v3, 0x7f160683

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "news_cam_rail_tooltip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "drag_and_drop_reordering_tooltip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "found_media_tooltip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "conversation_control_persistence_tooltip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_4
    const-string v5, "found_media_umf_tooltip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_5
    const-string v5, "max_tweets_tooltip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string v5, "media_quote_tooltip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_7
    const-string v5, "sensitive_tweet_warning_tooltip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_8
    const-string v5, "reply_context_composer_tooltip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_9
    const-string v5, "max_tweets_early_warning_tooltip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_a
    const-string v5, "add_tweet_button_tooltip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t create tooltip from Tooltip Name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

    const v0, 0x7f150ed2

    const v1, 0x7f0b0a0d

    :goto_1
    move v2, v3

    :goto_2
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :pswitch_1
    sget-object p1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    const v1, 0x7f15085b

    const v2, 0x7f160347

    goto :goto_3

    :pswitch_2
    sget-object p1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    const v0, 0x7f150514

    const v1, 0x7f0b048f

    goto :goto_2

    :pswitch_3
    sget-object p1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

    const v0, 0x7f150a4e

    const v1, 0x7f0b0741

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    const v0, 0x7f150d7b

    const v1, 0x7f0b030c

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

    const v0, 0x7f150d97

    const v1, 0x7f0b0a06

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    const v0, 0x7f150d9c

    const v1, 0x7f0b0437

    goto :goto_2

    :pswitch_7
    sget-object p1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    const v0, 0x7f151702

    const v1, 0x7f0b0d6a

    const v2, 0x7f1603fe

    goto :goto_2

    :pswitch_8
    sget-object p1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

    const v0, 0x7f150d7a

    goto :goto_1

    :pswitch_9
    sget-object p1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

    const v0, 0x7f1500c0

    goto :goto_1

    :goto_3
    iget-object v3, p0, Lcom/twitter/ui/widget/m0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_b

    sget-object v4, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/twitter/ui/widget/Tooltip$c;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/twitter/composer/i;->h:Ljava/lang/String;

    sget-object v4, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/twitter/ui/widget/Tooltip$c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    iput v2, v0, Lcom/twitter/ui/widget/Tooltip$b;->d:I

    iget v1, p0, Lcom/twitter/composer/i;->f:I

    iput v1, v0, Lcom/twitter/ui/widget/Tooltip$b;->g:I

    iput-object p0, v0, Lcom/twitter/ui/widget/Tooltip$b;->e:Lcom/twitter/ui/widget/Tooltip$d;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/Tooltip$b;->a(Lcom/twitter/ui/widget/Tooltip$a;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79a45b9e -> :sswitch_a
        -0x6e2479de -> :sswitch_9
        -0x616fcbd7 -> :sswitch_8
        -0x5100c057 -> :sswitch_7
        -0x2833e3db -> :sswitch_6
        -0x15606edf -> :sswitch_5
        0x30ac0a3a -> :sswitch_4
        0x41c2d2c5 -> :sswitch_3
        0x4b55e0ab -> :sswitch_2
        0x56584928 -> :sswitch_1
        0x784fdab2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/composer/i;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/ui/widget/m0;->i(Ljava/lang/String;)V

    const-string v0, "found_media_umf_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "found_media_tooltip"

    invoke-virtual {p0, p1}, Lcom/twitter/composer/i;->i(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/composer/i;->g:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/composer/i;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/composer/i;->j:Lcom/twitter/util/collection/z;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/m0;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
