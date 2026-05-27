.class public final Lcom/apollographql/cache/normalized/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/cache/normalized/api/s;


# static fields
.field public static final a:Lcom/apollographql/cache/normalized/api/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/api/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/api/n;->a:Lcom/apollographql/cache/normalized/api/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/cache/normalized/api/r;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/apollographql/cache/normalized/api/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/apollographql/cache/normalized/api/r;->a:Lcom/apollographql/apollo/api/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/apollographql/cache/normalized/api/r;->b:Lcom/apollographql/apollo/api/i0$b;

    const-string v1, "variables"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/apollographql/apollo/api/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/s;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/apollographql/apollo/api/t;->b(Lcom/apollographql/apollo/api/i0$b;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v0, v0, Lcom/apollographql/apollo/api/t;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lokio/e;

    invoke-direct {v1}, Lokio/e;-><init>()V

    new-instance v2, Lcom/apollographql/apollo/api/json/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/apollographql/apollo/api/json/c;-><init>(Lokio/e;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/apollographql/apollo/api/json/b;->a(Lcom/apollographql/apollo/api/json/g;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/json/c;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokio/e;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
