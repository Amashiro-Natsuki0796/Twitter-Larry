.class public final Lcom/x/dms/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/x/models/UserIdentifier;)Lcom/x/dms/p1;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-dmv2.db"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/sqldelight/driver/android/l;

    sget-object v1, Lcom/x/dm/v1;->Companion:Lcom/x/dm/v1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v9, Lcom/x/dm/v1;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    sget-object v1, Lcom/x/dm/core/d$a;->a:Lcom/x/dm/core/d$a;

    new-instance v2, Lapp/cash/sqldelight/async/coroutines/i;

    invoke-direct {v2, v1}, Lapp/cash/sqldelight/async/coroutines/i;-><init>(Lapp/cash/sqldelight/db/f;)V

    new-instance v5, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v5, v3}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    new-instance v3, Lapp/cash/sqldelight/async/coroutines/i;

    invoke-direct {v3, v1}, Lapp/cash/sqldelight/async/coroutines/i;-><init>(Lapp/cash/sqldelight/db/f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lapp/cash/sqldelight/db/a;

    new-instance v6, Lcom/x/dms/a4;

    invoke-direct {v6, v3, v1}, Lapp/cash/sqldelight/driver/android/l$a;-><init>(Lapp/cash/sqldelight/db/f;[Lapp/cash/sqldelight/db/a;)V

    const/16 v7, 0xe0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lapp/cash/sqldelight/driver/android/l;-><init>(Lapp/cash/sqldelight/db/f;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/c$c;Lcom/x/dms/a4;I)V

    new-instance v1, Lcom/x/dms/k3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/x/dms/k3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lcom/x/dms/p1;

    new-instance p1, Lcom/x/dm/c8$a;

    new-instance v2, Lcom/x/dms/m3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/x/models/dm/DmMessageStatus;->Unknown:Lcom/x/models/dm/DmMessageStatus;

    new-instance v4, Lcom/x/database/adapters/a;

    invoke-static {}, Lcom/x/models/dm/DmMessageStatus;->values()[Lcom/x/models/dm/DmMessageStatus;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/x/database/adapters/a;-><init>([Ljava/lang/Enum;Lcom/x/models/dm/DmMessageStatus;)V

    invoke-direct {p1, v2, v4}, Lcom/x/dm/c8$a;-><init>(Lcom/x/dms/m3;Lcom/x/database/adapters/a;)V

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    new-instance v2, Lcom/x/dm/core/d;

    invoke-direct {v2, v0, p1}, Lcom/x/dm/core/d;-><init>(Lapp/cash/sqldelight/driver/android/l;Lcom/x/dm/c8$a;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/x/dms/p1;-><init>(Lcom/x/dm/core/d;Lapp/cash/sqldelight/driver/android/l;Lcom/x/dms/k3;)V

    return-object p0
.end method
