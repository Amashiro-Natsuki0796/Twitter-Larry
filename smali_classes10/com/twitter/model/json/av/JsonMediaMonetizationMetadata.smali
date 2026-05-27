.class public Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/av/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
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

.method public static s(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    :try_start_0
    iget-object v1, v1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v2, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/av/e$a;

    invoke-direct {v0}, Lcom/twitter/model/av/e$a;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->a:Z

    iput-boolean v1, v0, Lcom/twitter/model/av/e$a;->a:Z

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/twitter/model/av/e$a;->b:Lcom/twitter/util/collection/h1$a;

    invoke-static {v2, v1}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->s(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/model/av/e$a;->c:Lcom/twitter/util/collection/h1$a;

    invoke-static {v2, v1}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/twitter/model/av/e$a;->d:Lcom/twitter/util/collection/h1$a;

    invoke-static {v2, v1}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->s(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/model/av/e$a;->e:Lcom/twitter/util/collection/h1$a;

    invoke-static {v2, v1}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/twitter/model/av/e$a;->f:Lcom/twitter/util/collection/h1$a;

    invoke-static {v2, v1}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->g:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/twitter/model/av/e$a;->g:Lcom/twitter/util/collection/h1$a;

    invoke-static {v2, v1}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->h:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/twitter/model/av/e$a;->h:Lcom/twitter/util/collection/h1$a;

    invoke-static {v2, v1}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/e;

    return-object v0
.end method
