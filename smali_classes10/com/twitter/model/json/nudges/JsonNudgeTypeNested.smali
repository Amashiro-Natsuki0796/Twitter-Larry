.class public Lcom/twitter/model/json/nudges/JsonNudgeTypeNested;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/nudges/l;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "__typename"
        }
        typeConverter = Lcom/twitter/model/json/nudges/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method
