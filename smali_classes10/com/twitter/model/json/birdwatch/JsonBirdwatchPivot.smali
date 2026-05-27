.class public Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/birdwatch/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "shorttitle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/birdwatch/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/model/birdwatch/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/birdwatch/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/model/birdwatch/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/birdwatch/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/model/birdwatch/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/birdwatch/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/birdwatch/a$b;

    invoke-direct {v0}, Lcom/twitter/model/birdwatch/a$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/birdwatch/a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/birdwatch/a$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/birdwatch/a$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->e:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/birdwatch/a$b;->d:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->f:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/birdwatch/a$b;->e:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/birdwatch/a$b;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->h:Lcom/twitter/model/birdwatch/b;

    iput-object v1, v0, Lcom/twitter/model/birdwatch/a$b;->g:Lcom/twitter/model/birdwatch/b;

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->i:Lcom/twitter/model/birdwatch/c;

    iput-object v1, v0, Lcom/twitter/model/birdwatch/a$b;->i:Lcom/twitter/model/birdwatch/c;

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->j:Lcom/twitter/model/birdwatch/d;

    iput-object v1, v0, Lcom/twitter/model/birdwatch/a$b;->j:Lcom/twitter/model/birdwatch/d;

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->d:Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/birdwatch/a$b;->h:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;->d:Lcom/twitter/model/core/entity/grok/e;

    iput-object v2, v0, Lcom/twitter/model/birdwatch/a$b;->l:Lcom/twitter/model/core/entity/grok/e;

    iget-object v2, v1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/birdwatch/a$b;->m:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/twitter/model/birdwatch/a$b;->q:Z

    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->k:Lcom/twitter/model/birdwatch/c;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/twitter/model/birdwatch/a$b;->k:Lcom/twitter/model/birdwatch/c;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_EYE_OFF:Lcom/twitter/model/birdwatch/c;

    iput-object v1, v0, Lcom/twitter/model/birdwatch/a$b;->k:Lcom/twitter/model/birdwatch/c;

    :goto_1
    return-object v0
.end method
