.class public Lcom/twitter/model/json/page/JsonPageTabs;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/page/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tabs",
            "timelines"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/page/f;
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

    new-instance v0, Lcom/twitter/model/page/g$a;

    invoke-direct {v0}, Lcom/twitter/model/page/g$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTabs;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/page/g$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTabs;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/page/g$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTabs;->c:Lcom/twitter/model/page/f;

    iput-object v1, v0, Lcom/twitter/model/page/g$a;->c:Lcom/twitter/model/page/f;

    return-object v0
.end method
