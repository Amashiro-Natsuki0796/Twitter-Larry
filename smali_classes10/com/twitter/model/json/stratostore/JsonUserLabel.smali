.class public Lcom/twitter/model/json/stratostore/JsonUserLabel;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/strato/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/media/k;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/model/core/entity/strato/k;->values()[Lcom/twitter/model/core/entity/strato/k;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/twitter/model/core/entity/strato/j;

    invoke-direct {v3, v0}, Lcom/twitter/model/core/entity/strato/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/strato/k;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->b:Lcom/twitter/model/core/entity/media/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/model/core/entity/strato/k;->GENERIC_BADGE_LABEL:Lcom/twitter/model/core/entity/strato/k;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->d:Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/model/core/entity/strato/k;->GENERIC_INFO_LABEL:Lcom/twitter/model/core/entity/strato/k;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/model/core/entity/strato/k;->GENERIC_BADGE_LABEL:Lcom/twitter/model/core/entity/strato/k;

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->d:Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;->s()Lcom/twitter/model/core/entity/strato/g;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->d:Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;

    if-nez v3, :cond_6

    sget-object v3, Lcom/twitter/model/core/entity/strato/k;->GENERIC_INFO_LABEL:Lcom/twitter/model/core/entity/strato/k;

    if-eq v0, v3, :cond_5

    sget-object v3, Lcom/twitter/model/core/entity/strato/k;->ELECTIONS_LABEL:Lcom/twitter/model/core/entity/strato/k;

    if-ne v0, v3, :cond_6

    :cond_5
    new-instance v2, Lcom/twitter/model/core/entity/strato/g;

    sget-object v3, Lcom/twitter/model/core/entity/strato/h;->INFORMATION_ICON:Lcom/twitter/model/core/entity/strato/h;

    invoke-direct {v2, v3}, Lcom/twitter/model/core/entity/strato/g;-><init>(Lcom/twitter/model/core/entity/strato/h;)V

    :cond_6
    new-instance v3, Lcom/twitter/model/core/entity/strato/c$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/strato/c$a;-><init>()V

    iget-object v4, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/model/core/entity/strato/c$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->b:Lcom/twitter/model/core/entity/media/k;

    iput-object v4, v3, Lcom/twitter/model/core/entity/strato/c$a;->b:Lcom/twitter/model/core/entity/media/k;

    iget-object v4, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->c:Lcom/twitter/model/core/entity/urt/e;

    iput-object v4, v3, Lcom/twitter/model/core/entity/strato/c$a;->c:Lcom/twitter/model/core/entity/urt/e;

    iput-object v0, v3, Lcom/twitter/model/core/entity/strato/c$a;->e:Lcom/twitter/model/core/entity/strato/k;

    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->f:Ljava/lang/String;

    sget-object v4, Lcom/twitter/model/core/entity/strato/f;->Companion:Lcom/twitter/model/core/entity/strato/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/strato/f;->values()[Lcom/twitter/model/core/entity/strato/f;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/twitter/model/core/entity/strato/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v1, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    sget-object v1, Lcom/twitter/model/core/entity/strato/f;->UNKNOWN__:Lcom/twitter/model/core/entity/strato/f;

    :cond_9
    iput-object v1, v3, Lcom/twitter/model/core/entity/strato/c$a;->f:Lcom/twitter/model/core/entity/strato/f;

    iput-object v2, v3, Lcom/twitter/model/core/entity/strato/c$a;->d:Lcom/twitter/model/core/entity/strato/g;

    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->g:Lcom/twitter/model/core/entity/x0;

    iput-object v0, v3, Lcom/twitter/model/core/entity/strato/c$a;->g:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->h:Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/twitter/model/core/entity/strato/c$a;->h:Ljava/util/List;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/strato/c;

    return-object v0
.end method
