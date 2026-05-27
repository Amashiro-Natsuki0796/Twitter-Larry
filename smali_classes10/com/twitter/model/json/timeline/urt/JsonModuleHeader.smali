.class public Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/d3;
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/urt/x5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/core/o;
    .end annotation
.end field

.field public e:Lcom/twitter/model/timeline/urt/z4;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/timeline/urt/c0$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/l;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/urt/e;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/c0$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/c0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c0$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/c0$a;->b:Z

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->c:Lcom/twitter/model/core/v;

    invoke-static {v1}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c0$a;->c:Lcom/twitter/model/core/p0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->d:Lcom/twitter/model/timeline/urt/x5;

    sget-object v2, Lcom/twitter/model/timeline/urt/x5;->NONE:Lcom/twitter/model/timeline/urt/x5;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c0$a;->d:Lcom/twitter/model/timeline/urt/x5;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->e:Lcom/twitter/model/timeline/urt/z4;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c0$a;->e:Lcom/twitter/model/timeline/urt/z4;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->f:Lcom/twitter/model/timeline/urt/c0$b;

    sget-object v2, Lcom/twitter/model/timeline/urt/c0$b;->Classic:Lcom/twitter/model/timeline/urt/c0$b;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c0$a;->f:Lcom/twitter/model/timeline/urt/c0$b;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->g:Lcom/twitter/model/core/entity/urt/e;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c0$a;->g:Lcom/twitter/model/core/entity/urt/e;

    return-object v0
.end method
