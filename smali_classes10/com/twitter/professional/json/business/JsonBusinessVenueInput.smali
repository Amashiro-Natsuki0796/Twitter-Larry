.class public Lcom/twitter/professional/json/business/JsonBusinessVenueInput;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/professional/model/api/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/professional/model/api/l;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "website"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/professional/model/api/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "address"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/professional/model/api/j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "timezone"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/professional/model/api/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "contact"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/professional/model/api/g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "open_times"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/twitter/professional/model/api/k;

    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->a:Lcom/twitter/professional/model/api/l;

    iget-object v2, p0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->b:Lcom/twitter/professional/model/api/b;

    iget-object v3, p0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->d:Lcom/twitter/professional/model/api/d;

    iget-object v4, p0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->c:Lcom/twitter/professional/model/api/j;

    iget-object v5, p0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->e:Lcom/twitter/professional/model/api/g;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/professional/model/api/k;-><init>(Lcom/twitter/professional/model/api/l;Lcom/twitter/professional/model/api/b;Lcom/twitter/professional/model/api/d;Lcom/twitter/professional/model/api/j;Lcom/twitter/professional/model/api/g;)V

    return-object v6
.end method
