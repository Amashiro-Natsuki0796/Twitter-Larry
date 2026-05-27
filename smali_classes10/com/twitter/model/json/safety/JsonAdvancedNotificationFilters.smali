.class public Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/safety/a;",
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
        name = {
            "filter_not_followed_by"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/safety/a$b;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;->a:Z

    iput-boolean v1, v0, Lcom/twitter/model/safety/a$b;->a:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/safety/a$b;->b:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;->c:Z

    iput-boolean v1, v0, Lcom/twitter/model/safety/a$b;->c:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;->d:Z

    iput-boolean v1, v0, Lcom/twitter/model/safety/a$b;->d:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;->e:Z

    iput-boolean v1, v0, Lcom/twitter/model/safety/a$b;->e:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;->f:Z

    iput-boolean v1, v0, Lcom/twitter/model/safety/a$b;->f:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/safety/a;

    return-object v0
.end method
