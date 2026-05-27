.class public Lcom/twitter/tweetuploader/k;
.super Lcom/twitter/api/upload/request/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/upload/request/z<",
        "Lcom/twitter/model/card/m;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# static fields
.field public static final V1:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final y1:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final Y:Lcom/twitter/model/card/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/tweetuploader/subtasks/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Lcom/twitter/model/card/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/twitter/card/poll/i$b;->TWO_CHOICE_TEXT_ONLY:Lcom/twitter/card/poll/i$b;

    iget-object v0, v0, Lcom/twitter/card/poll/i$b;->modelName:Ljava/lang/String;

    sget-object v1, Lcom/twitter/card/poll/i$b;->THREE_CHOICE_TEXT_ONLY:Lcom/twitter/card/poll/i$b;

    iget-object v1, v1, Lcom/twitter/card/poll/i$b;->modelName:Ljava/lang/String;

    sget-object v2, Lcom/twitter/card/poll/i$b;->FOUR_CHOICE_TEXT_ONLY:Lcom/twitter/card/poll/i$b;

    iget-object v2, v2, Lcom/twitter/card/poll/i$b;->modelName:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/tweetuploader/k;->y1:[Ljava/lang/String;

    const-string v0, "twitter:string:choice3_label"

    const-string v1, "twitter:string:choice4_label"

    const-string v2, "twitter:string:choice1_label"

    const-string v3, "twitter:string:choice2_label"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/tweetuploader/k;->V1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/card/l;Lcom/twitter/tweetuploader/subtasks/o;)V
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetuploader/subtasks/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/api/upload/request/z;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/tweetuploader/k;->Y:Lcom/twitter/model/card/l;

    iput-object p3, p0, Lcom/twitter/tweetuploader/k;->Z:Lcom/twitter/tweetuploader/subtasks/o;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance p1, Lcom/twitter/async/retry/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/twitter/async/retry/f;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance p1, Lcom/twitter/async/retry/c;

    invoke-direct {p1, p2}, Lcom/twitter/async/retry/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance p1, Lcom/twitter/async/retry/i;

    sget p2, Lcom/twitter/async/retry/i;->j:I

    sget p3, Lcom/twitter/async/retry/i;->k:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p1, p2, p3, v0}, Lcom/twitter/async/retry/a;-><init>(III)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    return-void
.end method

.method public static e0(Lcom/twitter/model/card/l;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/twitter/model/card/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/card/l;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/model/card/l;

    iget-object p0, p0, Lcom/twitter/model/card/l;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/twitter/model/card/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    sget-object v3, Lcom/twitter/tweetuploader/k;->y1:[Ljava/lang/String;

    aget-object p0, v3, p0

    const-string v3, "twitter:card"

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_2

    sget-object v4, Lcom/twitter/tweetuploader/k;->V1:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "twitter:api:api:endpoint"

    const-string v2, "1"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, v1, Lcom/twitter/model/card/l;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "twitter:long:duration_minutes"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "card_poll_create_url"

    const-string v2, "https://caps.twitter.com/v2/cards/create"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/twitter/async/http/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/card/m;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0xfa

    invoke-virtual {p0, v0}, Lcom/twitter/tweetuploader/k;->f0(I)V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/tweetuploader/k;->Y:Lcom/twitter/model/card/l;

    invoke-static {v0}, Lcom/twitter/tweetuploader/k;->e0(Lcom/twitter/model/card/l;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v1}, Lcom/twitter/tweetuploader/k;->f0(I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "card_poll_create_url"

    const-string v3, "https://caps.twitter.com/v2/cards/create"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/y;->b:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/twitter/network/apache/message/d;

    const-string v4, "card_data"

    invoke-direct {v3, v4, v0}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v3, Lcom/twitter/model/card/m;

    invoke-direct {v0, v3}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Lcom/twitter/api/requests/f;->e(Ljava/lang/CharSequence;Lcom/twitter/network/usage/e;)Lcom/twitter/network/y;

    move-result-object v2

    sget-object v3, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v3, v2, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    invoke-static {}, Lcom/twitter/network/oauth/u;->c()Lcom/twitter/network/oauth/u;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    invoke-virtual {v2, v1}, Lcom/twitter/network/d;->b(Ljava/util/List;)V

    iput-object v0, v2, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/twitter/tweetuploader/k;->f0(I)V

    invoke-virtual {v2}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/network/w;->d()V

    invoke-static {v1, v0}, Lcom/twitter/async/http/k;->a(Lcom/twitter/network/w;Lcom/twitter/async/http/q;)Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v2, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/card/m;

    iput-object v0, p0, Lcom/twitter/tweetuploader/k;->x1:Lcom/twitter/model/card/m;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    sget-object v2, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/api/common/TwitterErrors$a;->a(Lcom/twitter/api/common/TwitterErrors;)[I

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    const-string v3, "custom_errors"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :goto_0
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/twitter/tweetuploader/k;->f0(I)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/twitter/async/http/k;->b(ILjava/lang/Exception;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final f0(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->a()Lcom/twitter/api/upload/request/progress/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_1

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->b()Lcom/twitter/api/upload/request/progress/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/api/upload/request/progress/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/twitter/api/upload/request/progress/g;-><init>(IZZ)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/tweetuploader/k;->Z:Lcom/twitter/tweetuploader/subtasks/o;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetuploader/subtasks/o;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
