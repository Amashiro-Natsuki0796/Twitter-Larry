.class public final Lcom/twitter/notifications/settings/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/notifications/settings/persistence/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/settings/persistence/d;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/persistence/d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/notifications/settings/repository/d;->a:Lcom/twitter/notifications/settings/persistence/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/t;
    .locals 5
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/settings/repository/d;->a:Lcom/twitter/notifications/settings/persistence/d;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/twitter/notifications/settings/persistence/c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object v4
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/twitter/notifications/settings/persistence/c;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/settings/persistence/c;->e(Lcom/twitter/util/user/UserIdentifier;)J

    move-result-wide v1
    :try_end_1
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v4, v3

    :catch_1
    :goto_0
    new-instance p1, Lcom/twitter/notifications/settings/repository/e;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/twitter/notifications/settings/repository/e;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1
.end method
