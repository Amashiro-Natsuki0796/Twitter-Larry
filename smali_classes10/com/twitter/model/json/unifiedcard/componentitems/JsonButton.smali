.class public Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/m;
.implements Lcom/twitter/model/json/unifiedcard/componentitems/a;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;,
        Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;,
        Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;,
        Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/m;",
        "Lcom/twitter/model/json/unifiedcard/componentitems/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "type",
            "button_type"
        }
        typeConverter = Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/graphql/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;->NONE:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;->INVALID:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->NONE:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->DEFAULT:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->s()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;->CUSTOM:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    const-string v2, "type"

    const-string v3, "iconType"

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    iget-boolean v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;->g:Z

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/f;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->g:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->d:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    return-object v0

    :cond_0
    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;->CTA:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    const-string v4, "action"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/f;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    const-string v2, "style"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->g:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->d:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
