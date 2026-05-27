.class public Lcom/twitter/api/model/json/core/JsonViewCountInfo;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/z0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/api/model/json/core/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/api/model/json/core/JsonViewCountInfo;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/y0;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonViewCountInfo;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonViewCountInfo;->b:Lcom/twitter/model/core/z0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/y0;-><init>(Ljava/lang/Long;Lcom/twitter/model/core/z0;)V

    return-object v0
.end method
