.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/a5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/u1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "userDisplayType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "promotedMetadata",
            "userPromotedMetadata"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "socialContext"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/d3;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/timeline/urt/u0$c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "reactiveTriggers",
            "userReactiveTriggers"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->b:Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/urt/r$a;->p(Lcom/twitter/model/core/entity/l1;)V

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->d:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-static {v0}, Lcom/twitter/model/json/common/r;->a(Lcom/twitter/model/json/common/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/model/core/entity/ad/f;

    new-instance v0, Lcom/twitter/model/timeline/urt/a5;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->e:Lcom/twitter/model/core/v;

    invoke-static {v1}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    move-result-object v5

    iget-boolean v6, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->f:Z

    iget-object v7, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->g:Lcom/twitter/model/timeline/urt/u0$c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/timeline/urt/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/model/core/p0;ZLcom/twitter/model/timeline/urt/u0$c;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->c:Ljava/lang/String;

    const-string v3, "A JsonTimelineUser must have a non-null ID and a valid display type. ID: "

    const-string v4, ", DisplayType: "

    invoke-static {v3, v1, v4, v2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
