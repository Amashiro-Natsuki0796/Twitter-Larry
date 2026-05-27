.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;,
        Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/b2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entryId"
        }
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "sortIndex"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "content"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/a1;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->d:J

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;

    instance-of v3, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->s(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;ZLcom/twitter/model/timeline/m0;)Lcom/twitter/model/timeline/urt/o2;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v3, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;

    iget-object v4, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;->a:Lcom/twitter/model/timeline/v2;

    if-eqz v4, :cond_7

    new-instance v7, Lcom/twitter/model/timeline/urt/z1;

    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->b:J

    iget-wide v5, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/timeline/urt/z1;-><init>(Ljava/lang/String;JLcom/twitter/model/timeline/v2;J)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

    if-eqz v1, :cond_7

    check-cast v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/twitter/model/timeline/urt/u2;->m:Ljava/util/Set;

    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/twitter/model/json/timeline/urt/u;

    invoke-direct {v4, p0, v1}, Lcom/twitter/model/json/timeline/urt/u;-><init>(Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;Ljava/util/HashMap;)V

    invoke-static {v3, v4}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->d:Ljava/lang/String;

    const-string v4, "Carousel"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "GridCarousel"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-static {v1}, Lcom/twitter/util/collection/q;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v0, Lcom/twitter/model/timeline/urt/u2$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/timeline/urt/u2$a;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->b:J

    iput-wide v3, v0, Lcom/twitter/model/timeline/urt/u2$a;->b:J

    iget-wide v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->d:J

    iput-wide v3, v0, Lcom/twitter/model/timeline/urt/u2$a;->c:J

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u2$a;->d:Ljava/util/List;

    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u2$a;->e:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->b:Lcom/twitter/model/timeline/urt/c0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u2$a;->f:Lcom/twitter/model/timeline/urt/c0;

    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->c:Lcom/twitter/model/timeline/j0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u2$a;->g:Lcom/twitter/model/timeline/j0;

    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    invoke-static {v1}, Lcom/twitter/model/json/common/r;->a(Lcom/twitter/model/json/common/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/b1;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u2$a;->h:Lcom/twitter/model/core/entity/b1;

    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->f:Lcom/twitter/model/timeline/urt/c2;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u2$a;->i:Lcom/twitter/model/timeline/urt/c2;

    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->g:Lcom/twitter/model/timeline/urt/w2;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u2$a;->j:Lcom/twitter/model/timeline/urt/w2;

    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->h:Lcom/twitter/model/timeline/urt/x2;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u2$a;->k:Lcom/twitter/model/timeline/urt/x2;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/u2;

    goto :goto_1

    :cond_6
    const-string v1, "A JsonTimelineEntry must have a non-null ID"

    invoke-static {v1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final s(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;ZLcom/twitter/model/timeline/m0;)Lcom/twitter/model/timeline/urt/o2;
    .locals 9
    .param p1    # Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/timeline/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->a:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->b:J

    iget-wide v5, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->d:J

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    invoke-interface/range {v0 .. v8}, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;->a(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;JJZLcom/twitter/model/timeline/m0;)Lcom/twitter/model/timeline/urt/o2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string p3, "JsonTimelineItem.itemContent is null for itemEntry "

    const-string p4, ". This is most likely a backend issue: find this entry in the json and report the issue in #timelines-support on Slack or in this GChat room: https://mail.google.com/chat/u/0/#chat/space/AAAAYTTK1wc"

    invoke-static {p3, p2, p4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
