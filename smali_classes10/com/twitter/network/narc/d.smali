.class public final Lcom/twitter/network/narc/d;
.super Lcom/twitter/network/narc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/narc/d$a;,
        Lcom/twitter/network/narc/d$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/network/narc/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/network/narc/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/narc/d$a;Lcom/twitter/network/narc/d$b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/network/narc/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/narc/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/narc/a$a;->appState:Lcom/twitter/network/narc/a$a;

    invoke-direct {p0, v0}, Lcom/twitter/network/narc/a;-><init>(Lcom/twitter/network/narc/a$a;)V

    iput-object p1, p0, Lcom/twitter/network/narc/d;->c:Lcom/twitter/network/narc/d$a;

    iput-object p2, p0, Lcom/twitter/network/narc/d;->d:Lcom/twitter/network/narc/d$b;

    iput-object p3, p0, Lcom/twitter/network/narc/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/twitter/network/narc/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "appState"

    iget-object v2, p0, Lcom/twitter/network/narc/d;->c:Lcom/twitter/network/narc/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appStateType"

    iget-object v2, p0, Lcom/twitter/network/narc/d;->d:Lcom/twitter/network/narc/d$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sourceName"

    iget-object v2, p0, Lcom/twitter/network/narc/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
