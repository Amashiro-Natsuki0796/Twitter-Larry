.class public Lcom/twitter/model/json/notificationstab/JsonNotification;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/notificationstab/JsonNotification$Template;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObjectTweet;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$InlineActions;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$UserContainer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/notificationstab/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/notificationstab/JsonNotification$Template;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/activity/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/notificationstab/a$a;

    invoke-direct {v0}, Lcom/twitter/model/notificationstab/a$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/notificationstab/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->c:Lcom/twitter/model/activity/a;

    iput-object v1, v0, Lcom/twitter/model/notificationstab/a$a;->c:Lcom/twitter/model/activity/a;

    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->d:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/notificationstab/a$a;->d:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$Template;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;->a:Lcom/twitter/model/core/entity/x0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lcom/twitter/model/notificationstab/a$a;->e:Lcom/twitter/model/core/entity/x0;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lcom/twitter/model/notificationstab/a$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :goto_2
    new-instance v3, Lcom/twitter/model/json/notificationstab/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/notificationstab/a$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$Template;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObjectTweet;

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v3, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObjectTweet;->a:J

    :cond_6
    :goto_4
    iput-wide v3, v0, Lcom/twitter/model/notificationstab/a$a;->i:J

    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$Template;

    const-string v3, "None"

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObjectTweet;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObjectTweet;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v3, v1

    :cond_8
    :goto_5
    iput-object v3, v0, Lcom/twitter/model/notificationstab/a$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$Template;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->e:Lcom/twitter/model/core/entity/unifiedcard/s;

    goto :goto_6

    :cond_9
    move-object v3, v2

    :goto_6
    iput-object v3, v0, Lcom/twitter/model/notificationstab/a$a;->g:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->f:Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    if-eqz v1, :cond_d

    new-instance v1, Lcom/twitter/model/notificationstab/b;

    iget-object v3, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$Template;

    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->f:Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    iget-object v4, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$InlineActions;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview;

    if-eqz v5, :cond_b

    new-instance v5, Lcom/twitter/model/notificationstab/c;

    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview;

    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview;->a:Lcom/twitter/model/notificationstab/d;

    invoke-direct {v5, v3}, Lcom/twitter/model/notificationstab/c;-><init>(Lcom/twitter/model/notificationstab/d;)V

    goto :goto_8

    :cond_b
    move-object v5, v2

    :goto_8
    iget-object v3, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$Template;

    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->f:Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    iget-object v6, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet;

    if-eqz v6, :cond_c

    new-instance v2, Lcom/twitter/model/notificationstab/e;

    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet;

    iget-boolean v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet;->a:Z

    invoke-direct {v2, v3}, Lcom/twitter/model/notificationstab/e;-><init>(Z)V

    :cond_c
    invoke-direct {v1, v4, v5, v2}, Lcom/twitter/model/notificationstab/b;-><init>(ZLcom/twitter/model/notificationstab/c;Lcom/twitter/model/notificationstab/e;)V

    move-object v2, v1

    :cond_d
    iput-object v2, v0, Lcom/twitter/model/notificationstab/a$a;->h:Lcom/twitter/model/notificationstab/b;

    return-object v0
.end method
