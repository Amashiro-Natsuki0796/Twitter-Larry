.class public final Lcom/twitter/database/hydrator/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/hydrator/c$a;,
        Lcom/twitter/database/hydrator/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/hydrator/c;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/hydrator/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/hydrator/c;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/twitter/database/hydrator/c$b;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            "SETTER:",
            "Ljava/lang/Object;",
            "WRITER::",
            "Lcom/twitter/database/model/p<",
            "TSETTER;>;>(",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;)",
            "Lcom/twitter/database/hydrator/c$b<",
            "TMODE",
            "L;",
            "TSETTER;TWRITER;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/database/hydrator/HydrationRegistry;->a()V

    sget-object v0, Lcom/twitter/database/hydrator/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/hydrator/c$b;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Could not find dehydrator to dehydrate "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;
    .locals 6
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GETTER:",
            "Ljava/lang/Object;",
            "MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TGETTER;>;",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;)",
            "Lcom/twitter/model/common/transformer/c<",
            "-TGETTER;TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/database/hydrator/HydrationRegistry;->a()V

    sget-object v0, Lcom/twitter/database/hydrator/c;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/twitter/database/hydrator/c;->b:Ljava/util/HashMap;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_4

    new-instance v3, Lcom/twitter/database/hydrator/c$a;

    invoke-direct {v3, p0, p1}, Lcom/twitter/database/hydrator/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/collection/c0;

    invoke-virtual {v3}, Lcom/twitter/util/collection/c0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v2, Lcom/twitter/database/hydrator/c$a;

    invoke-direct {v2, v4, p1}, Lcom/twitter/database/hydrator/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_4
    :goto_2
    check-cast v2, Lcom/twitter/model/common/transformer/c;

    return-object v2
.end method
