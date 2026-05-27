.class public Lcom/twitter/model/json/page/JsonPageConfiguration;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/page/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/page/g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/urt/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/page/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/page/d;
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

    new-instance v0, Lcom/twitter/model/page/b$a;

    invoke-direct {v0}, Lcom/twitter/model/page/b$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageConfiguration;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/page/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageConfiguration;->b:Lcom/twitter/model/page/g;

    iput-object v1, v0, Lcom/twitter/model/page/b$a;->b:Lcom/twitter/model/page/g;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageConfiguration;->c:Lcom/twitter/model/core/entity/urt/d;

    iput-object v1, v0, Lcom/twitter/model/page/b$a;->c:Lcom/twitter/model/core/entity/urt/d;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageConfiguration;->d:Lcom/twitter/model/page/c;

    iput-object v1, v0, Lcom/twitter/model/page/b$a;->d:Lcom/twitter/model/page/c;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageConfiguration;->e:Lcom/twitter/model/page/d;

    iput-object v1, v0, Lcom/twitter/model/page/b$a;->e:Lcom/twitter/model/page/d;

    return-object v0
.end method
