.class public final Lcom/twitter/mentions/settings/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/database/lru/e0<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/database/lru/android/d;)Lcom/twitter/database/lru/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/android/d;",
            ")",
            "Lcom/twitter/database/lru/e0<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/mentions/settings/model/MentionSettings;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/mentions/settings/di/MentionSettingsUserObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/mentions/settings/di/MentionSettingsUserObjectSubgraph$BindingDeclarations;

    const-string v1, "repositoryManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/database/lru/d0;

    new-instance v1, Lcom/twitter/database/lru/v;

    sget-object v2, Lcom/twitter/database/lru/v$a;->ENTRY_COUNT:Lcom/twitter/database/lru/v$a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/lru/v;-><init>(Lcom/twitter/database/lru/v$a;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/lru/d0;-><init>(Lcom/twitter/database/lru/v;J)V

    new-instance v1, Lcom/twitter/database/lru/q$a;

    invoke-direct {v1}, Lcom/twitter/database/lru/q$a;-><init>()V

    sget-object v2, Lcom/twitter/database/lru/r;->c:Lcom/twitter/database/lru/r$c;

    iput-object v2, v1, Lcom/twitter/database/lru/q$a;->d:Lcom/twitter/database/lru/r;

    const-string v2, "mention_settings"

    iput-object v2, v1, Lcom/twitter/database/lru/q$a;->b:Ljava/lang/String;

    sget-object v2, Lcom/twitter/mentions/settings/model/MentionSettings;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iput-object v2, v1, Lcom/twitter/database/lru/q$a;->c:Lcom/twitter/util/serialization/serializer/j;

    iput-object v0, v1, Lcom/twitter/database/lru/q$a;->a:Lcom/twitter/database/lru/d0;

    invoke-virtual {v1}, Lcom/twitter/database/lru/q$a;->a()Lcom/twitter/database/lru/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/database/lru/android/d;->a(Lcom/twitter/database/lru/q;)Lcom/twitter/database/lru/e0;

    move-result-object p0

    const-string v0, "getRepository(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
