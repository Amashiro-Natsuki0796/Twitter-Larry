.class public Lcom/twitter/model/json/nudges/JsonHumanizationNudge;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/nudges/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/nudges/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/nudges/f$b;

    invoke-direct {v0}, Lcom/twitter/model/nudges/f$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonHumanizationNudge;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/nudges/f$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonHumanizationNudge;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    iput-object v1, v0, Lcom/twitter/model/nudges/f$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonHumanizationNudge;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/f$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonHumanizationNudge;->d:Lcom/twitter/model/nudges/h;

    iget-object v1, v1, Lcom/twitter/model/nudges/h;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/f$b;->d:Ljava/lang/String;

    return-object v0
.end method
