.class public final synthetic Lcom/twitter/composer/conversationcontrol/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/conversationcontrol/e0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Lcom/twitter/model/core/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/conversationcontrol/e0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/d0;->a:Lcom/twitter/composer/conversationcontrol/e0;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/d0;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/composer/conversationcontrol/d0;->c:Lcom/twitter/model/core/h;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/completable/d$a;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/d0;->a:Lcom/twitter/composer/conversationcontrol/e0;

    iget-object v0, v0, Lcom/twitter/composer/conversationcontrol/e0;->a:Lcom/twitter/composer/conversationcontrol/c0;

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/d0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/composer/conversationcontrol/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/d0;->c:Lcom/twitter/model/core/h;

    iget-object v1, v1, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    const-string v2, "conversation_control"

    invoke-interface {v0, v2, v1}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/d$a;->a()V

    return-void
.end method
