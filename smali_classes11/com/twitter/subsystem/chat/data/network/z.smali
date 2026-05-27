.class public final Lcom/twitter/subsystem/chat/data/network/z;
.super Lcom/twitter/subsystem/chat/data/network/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/network/z$a;,
        Lcom/twitter/subsystem/chat/data/network/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/subsystem/chat/data/network/f<",
        "Lcom/twitter/model/dm/h3;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/network/apache/entity/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/dm/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;Landroid/content/Context;Lcom/twitter/dm/api/e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationResponseStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lcom/twitter/subsystem/chat/data/network/f;-><init>(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/network/z;->V2:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/network/z;->X2:Lcom/twitter/dm/api/e;

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/network/f;->T2:Lcom/twitter/model/dm/ConversationId;

    :try_start_0
    new-instance p3, Lcom/twitter/dm/json/JsonWelcomeMessageRequestData;

    invoke-direct {p3}, Lcom/twitter/dm/json/JsonWelcomeMessageRequestData;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/twitter/dm/json/JsonWelcomeMessageRequestData;->a:Ljava/lang/String;

    iput-object p1, p3, Lcom/twitter/dm/json/JsonWelcomeMessageRequestData;->b:Ljava/lang/String;

    new-instance p4, Lcom/twitter/network/apache/entity/d;

    invoke-static {p3}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "IO exception: convo ID = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " msg ID: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/network/z;->L3:Lcom/twitter/network/apache/entity/d;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/dm/h3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/z;->L3:Lcom/twitter/network/apache/entity/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    const-string v1, "IOException thrown while serializing JsonWelcomeMessageRequestData"

    .line 4
    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/twitter/subsystem/chat/data/network/f;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/data/network/z;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/1.1/dm/welcome_messages/add_to_conversation.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->m()V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/z;->L3:Lcom/twitter/network/apache/entity/d;

    iput-object v1, v0, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/dm/h3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/z$b;

    invoke-direct {v0}, Lcom/twitter/async/http/q;-><init>()V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 3
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/dm/h3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/dm/h3;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/model/dm/p0;->WelcomeMessage:Lcom/twitter/model/dm/p0;

    iget-object v1, p1, Lcom/twitter/model/dm/h3;->d:Lcom/twitter/model/dm/p0;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/z;->V2:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/z;->X2:Lcom/twitter/dm/api/e;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p1, v2, v2}, Lcom/twitter/dm/api/e;->a(Lcom/twitter/database/n;Lcom/twitter/model/dm/h0;ZZ)V

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_0
    return-void
.end method
