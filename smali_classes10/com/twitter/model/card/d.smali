.class public final Lcom/twitter/model/card/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/card/d$a;,
        Lcom/twitter/model/card/d$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/twitter/model/card/d$b;

.field public static final j:[Ljava/lang/String;

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/card/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/core/entity/unifiedcard/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/twitter/model/card/d$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    const-string v9, "offer_image"

    const-string v10, "main_image"

    const-string v2, "photo_image"

    const-string v3, "player_image"

    const-string v4, "summary_photo_image"

    const-string v5, "promo_image"

    const-string v6, "thumbnail_image"

    const-string v7, "thumbnail"

    const-string v8, "item_image"

    const-string v11, "image"

    const-string v12, "event_thumbnail"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/card/d;->j:[Ljava/lang/String;

    const-string v0, "poll3choice_image"

    const-string v1, "poll4choice_image"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "poll2choice_image"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/card/d;->k:Ljava/util/Set;

    const-string v0, "poll3choice_video"

    const-string v1, "poll4choice_video"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "poll2choice_video"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/card/d;->l:Ljava/util/Set;

    const-string v0, "poll3choice_text_only"

    const-string v1, "poll4choice_text_only"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "poll2choice_text_only"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/card/d;->m:Ljava/util/Set;

    const-string v0, "promo_image_app"

    const-string v1, "appplayer"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "promo_app"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/card/d;->n:Ljava/util/Set;

    const-string v0, "promo_video_convo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "promo_image_convo"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/card/d;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/card/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/card/d$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/card/d$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/card/d$a;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/card/d;->c:Ljava/util/Map;

    iget-object v0, p1, Lcom/twitter/model/card/d$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/card/d;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/card/d$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/card/d;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/card/d$a;->e:Lcom/twitter/model/card/f;

    iput-object v0, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object v0, p1, Lcom/twitter/model/card/d$a;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/card/d;->g:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/model/card/d$a;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object p1, p0, Lcom/twitter/model/card/d;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/card/i;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/model/card/d;->j:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v3, v4}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)Lcom/twitter/model/core/entity/e0;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/card/d;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/e0;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "video_content_id"

    iget-object v1, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "amplify_content_id"

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "player_content_id"

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "amplify"

    iget-object v1, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 4

    const-string v0, "player_hls_url"

    iget-object v1, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/card/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "player_owner_id"

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/card/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/card/d;

    iget-object v1, p1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/card/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/card/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/card/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/card/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object v3, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/card/d;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/model/card/d;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/card/d;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/model/card/d;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    const-string v1, "745291183405076480:broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/model/card/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/card/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/card/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/card/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v2, "dynamic_ads"

    invoke-static {v2, v0, v1}, Lcom/twitter/model/card/c;->b(Ljava/lang/String;Lcom/twitter/model/card/f;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    const-string v1, "745291183405076480:live_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v2, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object v3, p0, Lcom/twitter/model/card/d;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/card/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/card/d;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/twitter/util/object/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    const-string v0, "3691233323:periscope_broadcast"

    iget-object v1, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    const-string v0, "player"

    iget-object v1, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/card/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 2

    sget-object v0, Lcom/twitter/model/card/d;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/model/card/d;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/model/card/d;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 2

    const-string v0, "summary_large_image"

    iget-object v1, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "site"

    invoke-static {v1, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4889131224:vine"

    iget-object v2, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/32 v1, 0x22f7e725

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
