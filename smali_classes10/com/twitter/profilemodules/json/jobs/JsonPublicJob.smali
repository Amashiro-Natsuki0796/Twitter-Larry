.class public final Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/PublicJob;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/core/entity/PublicJob;",
        "<init>",
        "()V",
        "subsystem.tfa.profilemodules.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/twitter/model/core/entity/PublicJob;

    iget-object v2, v0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->f:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->l:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/twitter/model/core/entity/PublicJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
