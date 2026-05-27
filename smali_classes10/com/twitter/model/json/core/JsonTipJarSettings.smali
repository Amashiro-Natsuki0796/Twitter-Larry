.class public Lcom/twitter/model/json/core/JsonTipJarSettings;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bandcamp_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bitcoin_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cash_app_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "chipper_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ethereum_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "flutterwave_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "gofundme_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_enabled"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "paga_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "patreon_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "pay_pal_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "paytm_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "picpay_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "razorpay_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "strike_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "venmo_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "wealthsimple_handle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "kakao_handle"
        }
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/f1$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/f1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->h:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTipJarSettings;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/f1$a;->y:Ljava/lang/String;

    return-object v0
.end method
