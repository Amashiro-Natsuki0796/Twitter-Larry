.class public Lcom/twitter/model/json/search/JsonSearchSettings;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/search/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
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

    new-instance v0, Lcom/twitter/model/search/c$a;

    invoke-direct {v0}, Lcom/twitter/model/search/c$a;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/search/JsonSearchSettings;->a:Z

    iput-boolean v1, v0, Lcom/twitter/model/search/c$a;->a:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/search/JsonSearchSettings;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/search/c$a;->b:Z

    return-object v0
.end method
