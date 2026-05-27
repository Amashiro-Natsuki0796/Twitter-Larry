.class public Lcom/twitter/model/json/onboarding/JsonPermissionReport;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/ocf/permission/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/ocf/permission/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lcom/twitter/ocf/permission/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/onboarding/JsonNotificationChannel;",
            ">;"
        }
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/ocf/permission/b$a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->h:Lcom/twitter/ocf/permission/d;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->i:Lcom/twitter/ocf/permission/a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ocf/permission/b$a;-><init>(Lcom/twitter/ocf/permission/d;Lcom/twitter/ocf/permission/a;)V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, v0, Lcom/twitter/ocf/permission/b$a;->c:J

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/ocf/permission/b$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/ocf/permission/b$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/ocf/permission/b$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/ocf/permission/b$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/ocf/permission/b$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_1
    iput-wide v3, v0, Lcom/twitter/ocf/permission/b$a;->i:J

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->j:Ljava/util/Map;

    iput-object v1, v0, Lcom/twitter/ocf/permission/b$a;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->k:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->t()Lcom/twitter/ocf/permission/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ocf/permission/c;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/twitter/ocf/permission/b$a;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ocf/permission/b;

    return-object v0
.end method
