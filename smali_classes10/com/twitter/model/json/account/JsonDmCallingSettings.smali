.class public Lcom/twitter/model/json/account/JsonDmCallingSettings;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/account/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "has_av_calls_enabled"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/account/model/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "av_call_permissions"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "has_enhanced_call_privacy_enabled"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    new-instance v0, Lcom/twitter/account/model/f;

    invoke-direct {v0}, Lcom/twitter/account/model/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/json/account/JsonDmCallingSettings;->b:Lcom/twitter/account/model/f;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/account/model/g;

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonDmCallingSettings;->a:Z

    iget-object v2, p0, Lcom/twitter/model/json/account/JsonDmCallingSettings;->b:Lcom/twitter/account/model/f;

    iget-boolean v3, p0, Lcom/twitter/model/json/account/JsonDmCallingSettings;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/account/model/g;-><init>(ZLcom/twitter/account/model/f;Z)V

    return-object v0
.end method
