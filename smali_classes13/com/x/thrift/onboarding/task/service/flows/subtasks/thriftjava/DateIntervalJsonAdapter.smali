.class public final Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateIntervalJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateIntervalJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "-libs-thrift-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "max"

    const-string v1, "min"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateIntervalJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateIntervalJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateIntervalJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v5

    if-eq v5, v1, :cond_2

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateIntervalJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateIntervalJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->f2()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->g()V

    const/4 p1, -0x4

    if-ne v2, p1, :cond_4

    new-instance p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;

    invoke-direct {p1, v3, v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateIntervalJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;

    filled-new-array {v5, v5, p1, v1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateIntervalJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const-string v1, "also(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "newInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;

    :goto_1
    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "min"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;->getMin()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;

    move-result-object v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateIntervalJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "max"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;->getMax()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x22

    const-string v1, "GeneratedJsonAdapter(DateInterval)"

    invoke-static {v0, v1}, Lcom/x/ai/grok/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
