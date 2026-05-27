.class public Lcom/twitter/model/json/search/JsonTypeaheadChannel$JsonTypeAheadChannelResultContext;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/search/JsonTypeaheadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonTypeAheadChannelResultContext"
.end annotation


# instance fields
.field public a:Lcom/twitter/model/search/j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "result_context"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method
