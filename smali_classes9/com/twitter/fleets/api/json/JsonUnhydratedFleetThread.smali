.class public Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/fleets/api/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/fleets/model/k;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v8, Lcom/twitter/fleets/api/model/a;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;->b:J

    iget-boolean v4, p0, Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;->c:Z

    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v6, v0

    iget-object v7, p0, Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;->f:Lcom/twitter/fleets/model/k;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/fleets/api/model/a;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Lcom/twitter/fleets/model/k;)V

    return-object v8
.end method
