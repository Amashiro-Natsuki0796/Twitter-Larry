.class public final Lcom/apollo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollo/api/b;


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollo/a;->a:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/cache/normalized/memory/k;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/apollographql/cache/normalized/memory/k;

    invoke-direct {v0}, Lcom/apollographql/cache/normalized/memory/k;-><init>()V

    iget-object v1, p0, Lcom/apollo/a;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    const-string v3, "-v2-incubating-apollo.db"

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lapp/cash/sqldelight/driver/android/l;

    sget-object v2, Lcom/apollographql/cache/normalized/sql/internal/record/o;->Companion:Lcom/apollographql/cache/normalized/sql/internal/record/o$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/apollographql/cache/normalized/sql/internal/record/o;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    sget-object v2, Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/d;->a:Lcom/apollographql/cache/normalized/sql/internal/record/normalizedcachesqlite/d;

    new-instance v5, Lapp/cash/sqldelight/async/coroutines/i;

    invoke-direct {v5, v2}, Lapp/cash/sqldelight/async/coroutines/i;-><init>(Lapp/cash/sqldelight/db/f;)V

    sget-object v2, Lcom/apollographql/cache/normalized/sql/ApolloInitializer;->Companion:Lcom/apollographql/cache/normalized/sql/ApolloInitializer$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/apollographql/cache/normalized/sql/ApolloInitializer;->a:Landroid/content/Context;

    if-eqz v6, :cond_0

    new-instance v8, Landroidx/sqlite/db/framework/k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0xf0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lapp/cash/sqldelight/driver/android/l;-><init>(Lapp/cash/sqldelight/db/f;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/c$c;Lcom/x/dms/a4;I)V

    new-instance v2, Lcom/apollographql/cache/normalized/sql/n;

    invoke-direct {v2, v1}, Lcom/apollographql/cache/normalized/sql/n;-><init>(Lapp/cash/sqldelight/driver/android/l;)V

    iput-object v2, v0, Lcom/apollographql/cache/normalized/memory/k;->c:Lcom/apollographql/cache/normalized/sql/n;

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
