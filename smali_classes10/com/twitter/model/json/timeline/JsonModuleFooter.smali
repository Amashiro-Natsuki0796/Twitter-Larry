.class public Lcom/twitter/model/json/timeline/JsonModuleFooter;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/j0;",
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
.end field

.field public c:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/c;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/j0$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/j0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/j0$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->d:Z

    iput-boolean v2, v0, Lcom/twitter/model/timeline/j0$a;->c:Z

    iget v2, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->e:I

    iput v2, v0, Lcom/twitter/model/timeline/j0$a;->d:I

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->c:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/twitter/model/timeline/j0$a;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/j0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/urt/e;

    iput-object v1, v0, Lcom/twitter/model/timeline/j0$a;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/j0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
