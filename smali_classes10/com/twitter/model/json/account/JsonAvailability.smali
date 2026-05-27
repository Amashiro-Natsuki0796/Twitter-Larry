.class public Lcom/twitter/model/json/account/JsonAvailability;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/account/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/account/model/c;

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonAvailability;->a:Z

    iget-object v2, p0, Lcom/twitter/model/json/account/JsonAvailability;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/twitter/model/json/account/JsonAvailability;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/account/model/c;-><init>(ZLjava/lang/String;Z)V

    return-object v0
.end method
