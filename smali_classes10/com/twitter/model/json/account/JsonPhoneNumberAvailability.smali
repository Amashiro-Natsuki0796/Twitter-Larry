.class public Lcom/twitter/model/json/account/JsonPhoneNumberAvailability;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/account/model/r;",
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

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/account/model/r;

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonPhoneNumberAvailability;->a:Z

    iget-boolean v2, p0, Lcom/twitter/model/json/account/JsonPhoneNumberAvailability;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/twitter/account/model/r;-><init>(ZZ)V

    return-object v0
.end method
