.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final listOfTrackingPropertyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/TrackingProperty;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "trackingProperties"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v1

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadDataJsonAdapter;->options:Lcom/squareup/moshi/t$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/socure/docv/capturesdk/common/network/model/stepup/TrackingProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadDataJsonAdapter;->listOfTrackingPropertyAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/t;)Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;
    .locals 6
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v4

    const/4 v5, -0x2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadDataJsonAdapter;->options:Lcom/squareup/moshi/t$b;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v4

    if-eq v4, v1, :cond_2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadDataJsonAdapter;->listOfTrackingPropertyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    const-string v0, "trackingProperties"

    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->f2()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->g()V

    if-ne v2, v5, :cond_4

    new-instance p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.socure.docv.capturesdk.common.network.model.stepup.TrackingProperty>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    filled-new-array {v4, p1, v1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v1, "StartUploadData::class.j\u2026his.constructorRef = it }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadDataJsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/z;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "trackingProperties"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadDataJsonAdapter;->listOfTrackingPropertyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;->getTrackingProperties()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadDataJsonAdapter;->toJson(Lcom/squareup/moshi/z;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x25

    const/16 v1, 0x29

    const-string v2, "toString(...)"

    const-string v3, "GeneratedJsonAdapter("

    const-string v4, "StartUploadData"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/d;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
