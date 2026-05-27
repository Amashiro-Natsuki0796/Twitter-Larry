.class public Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweets"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "users"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "moments"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cards"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notifications"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "places"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "broadcasts"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "topics"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "lists"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "communities"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/r$a;->a:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/r$a;->b:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/r$a;->c:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/r$a;->d:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/r$a;->e:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/r$a;->f:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/r$a;->g:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/r$a;->h:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/r$a;->i:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/r$a;->j:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/r$a;->k:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    return-object v0
.end method
