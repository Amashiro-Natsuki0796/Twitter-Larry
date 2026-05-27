.class public final Lcom/twitter/app/common/account/i;
.super Lcom/twitter/app/common/account/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/account/i$b;,
        Lcom/twitter/app/common/account/i$c;
    }
.end annotation


# static fields
.field public static final j:Landroidx/core/view/m;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final h:Lcom/twitter/app/common/account/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/app/common/account/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/core/view/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/common/account/i;->j:Landroidx/core/view/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const-string v2, ".provider.TwitterProvider"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/common/account/i;->k:Ljava/lang/String;

    new-instance v0, Lcom/twitter/api/model/json/profiles/a;

    invoke-direct {v0}, Lcom/twitter/api/model/json/profiles/a;-><init>()V

    sget-object v1, Lcom/twitter/model/json/common/n;->a:Lcom/fasterxml/jackson/core/e;

    const-class v1, Lcom/twitter/model/core/entity/g1;

    invoke-static {v1, v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V
    .locals 6
    .param p1    # Landroid/accounts/AccountManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v3, Lcom/twitter/app/common/account/i;->k:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/common/account/a;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V

    iget-object p1, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string v2, "account_user_type"

    const-string v3, "account_settings"

    const-string v0, "com.twitter.android.oauth.token.teamsContributeeUserId"

    const-string v1, "account_user_info"

    const-string v4, "account_teams_contributor"

    const-string v5, "account_teams_contributees"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/app/common/account/a$a;->d([Ljava/lang/String;)V

    const-string p2, "com.twitter.android.oauth.token"

    const-string p3, "com.twitter.android.oauth.token.secret"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x2

    if-ge p3, p4, :cond_1

    aget-object p4, p2, p3

    iget-object v0, p1, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    iget-object v1, v0, Lcom/twitter/app/common/account/a;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/twitter/app/common/account/a$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/twitter/app/common/account/i$a;

    invoke-direct {p2, p0, p1}, Lcom/twitter/app/common/account/i$a;-><init>(Lcom/twitter/app/common/account/i;Lcom/twitter/app/common/account/a$a;)V

    iput-object p2, p0, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/w;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized j()Lcom/twitter/app/common/account/m;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/i;->i:Lcom/twitter/app/common/account/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    const-string v1, "com.twitter.android.oauth.token"

    iget-object v2, v0, Lcom/twitter/app/common/account/a$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.twitter.android.oauth.token.secret"

    iget-object v3, v0, Lcom/twitter/app/common/account/a$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "com.twitter.android.oauth.token.teamsContributeeUserId"

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v0, v3, v4}, Lcom/twitter/app/common/account/a$a;->a(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Lcom/twitter/app/common/account/m;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/account/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lcom/twitter/app/common/account/i;->i:Lcom/twitter/app/common/account/m;

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/common/account/i;->i:Lcom/twitter/app/common/account/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Lcom/twitter/app/common/account/m;)V
    .locals 4
    .param p1    # Lcom/twitter/app/common/account/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    iget-object v1, p1, Lcom/twitter/app/common/account/m;->a:Lcom/twitter/network/oauth/n;

    const-string v2, "com.twitter.android.oauth.token"

    iget-object v3, v1, Lcom/twitter/network/oauth/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/common/account/a$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.twitter.android.oauth.token.secret"

    iget-object v1, v1, Lcom/twitter/network/oauth/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/app/common/account/a$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.twitter.android.oauth.token.teamsContributeeUserId"

    iget-object v2, p1, Lcom/twitter/app/common/account/m;->b:Lcom/twitter/util/user/UserIdentifier;

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/app/common/account/a$a;->f(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iput-object p1, p0, Lcom/twitter/app/common/account/i;->i:Lcom/twitter/app/common/account/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
