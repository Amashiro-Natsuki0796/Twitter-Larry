.class public Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/m0;",
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

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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

    new-instance v0, Lcom/twitter/model/timeline/m0$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/m0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/m0$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/timeline/m0$a;->b:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;->c:Z

    iput-boolean v1, v0, Lcom/twitter/model/timeline/m0$a;->d:Z

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/m0$a;->e:Ljava/lang/String;

    return-object v0
.end method
