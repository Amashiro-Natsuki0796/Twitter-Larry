.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/b5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "usersResults",
            "facepileUserResults"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "featuredUsersResults",
            "facepileFeaturedUserResults"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/timeline/urt/message/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "action",
            "facepileButtonAction"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/timeline/urt/m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "actionType",
            "facepileActionType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/i;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displaysFeaturingText",
            "facepileDisplaysFeaturingText"
        }
    .end annotation
.end field

.field public h:Lcom/twitter/model/timeline/urt/n;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "facepileDisplayType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/j;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->f:Lcom/twitter/model/timeline/urt/m;

    sget-object v1, Lcom/twitter/model/timeline/urt/m;->NONE:Lcom/twitter/model/timeline/urt/m;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/model/timeline/urt/r;->a(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->a:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/model/timeline/urt/r;->a(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->c:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/model/timeline/urt/b5$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/b5$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/b5$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/b5$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->e:Lcom/twitter/model/timeline/urt/message/d;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/b5$a;->c:Lcom/twitter/model/timeline/urt/message/d;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->f:Lcom/twitter/model/timeline/urt/m;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/b5$a;->d:Lcom/twitter/model/timeline/urt/m;

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/b5$a;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->h:Lcom/twitter/model/timeline/urt/n;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/b5$a;->g:Lcom/twitter/model/timeline/urt/n;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/b5;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/twitter/util/InvalidDataException;

    const-string v1, "User ID and Featured user ID list can\'t be null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/twitter/util/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->f:Lcom/twitter/model/timeline/urt/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " type not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
