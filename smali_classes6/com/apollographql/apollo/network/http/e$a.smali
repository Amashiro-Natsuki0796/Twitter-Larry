.class public final Lcom/apollographql/apollo/network/http/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/apollographql/apollo/api/http/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/apollographql/apollo/network/http/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/network/http/e$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/network/http/e$a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/network/http/e;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/e$a;->a:Lcom/apollographql/apollo/api/http/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcom/apollographql/apollo/network/http/e$a;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Lcom/apollographql/apollo/network/http/e$d;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/network/http/e$d;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/apollographql/apollo/network/http/e;

    iget-object v2, p0, Lcom/apollographql/apollo/network/http/e$a;->b:Lcom/apollographql/apollo/network/http/n;

    if-nez v2, :cond_1

    new-instance v2, Lcom/apollographql/apollo/network/http/n;

    sget-object v4, Lcom/apollographql/apollo/network/c;->a:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient$Builder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0xea60

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/apollographql/apollo/network/http/n;-><init>(Lokhttp3/OkHttpClient;)V

    :cond_1
    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/apollographql/apollo/network/http/e;-><init>(Lcom/apollographql/apollo/api/http/k;Lcom/apollographql/apollo/network/http/b;Ljava/util/ArrayList;Z)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No HttpRequestComposer found. Use \'httpRequestComposer\' or \'serverUrl\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
