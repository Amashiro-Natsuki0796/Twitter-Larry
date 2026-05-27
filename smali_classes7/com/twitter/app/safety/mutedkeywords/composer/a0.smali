.class public final Lcom/twitter/app/safety/mutedkeywords/composer/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/app/safety/mutedkeywords/composer/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/app/safety/mutedkeywords/composer/z;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->b:Lcom/twitter/app/safety/mutedkeywords/composer/z;

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "muted_keywords"

    invoke-static {v0, v1}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/safety/mutedkeywords/composer/z;->c:Lcom/twitter/app/safety/mutedkeywords/composer/z$a;

    const-string v2, "saved_muted_keyword_args"

    invoke-interface {v0, v2, v1}, Lcom/twitter/util/prefs/k;->b(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/z;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/safety/e;->HOME_TIMELINE:Lcom/twitter/model/safety/e;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/twitter/model/safety/e;->TWEET_REPLIES:Lcom/twitter/model/safety/e;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/twitter/model/safety/e;->NOTIFICATIONS:Lcom/twitter/model/safety/e;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    sget-object v3, Lcom/twitter/model/safety/d;->EXCLUDE_FOLLOWING_ACCOUNTS:Lcom/twitter/model/safety/d;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/safety/f$a;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/twitter/model/safety/f$a;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/twitter/model/safety/f$a;->f:Ljava/util/Set;

    iput-object v1, v4, Lcom/twitter/model/safety/f$a;->g:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/safety/f;

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/z;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/safety/mutedkeywords/composer/z;-><init>(Lcom/twitter/model/safety/f;Ljava/lang/Long;)V

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->b:Lcom/twitter/app/safety/mutedkeywords/composer/z;

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->b:Lcom/twitter/app/safety/mutedkeywords/composer/z;

    return-object v0
.end method
