.class public Lcom/twitter/api/model/json/core/JsonSspAdPodMetadata;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/api/model/json/core/JsonSspAdPodMetadata;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/q;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonSspAdPodMetadata;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/api/model/json/core/JsonSspAdPodMetadata;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/q;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
