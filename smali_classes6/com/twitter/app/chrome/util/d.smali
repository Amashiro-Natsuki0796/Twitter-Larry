.class public Lcom/twitter/app/chrome/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/chrome/util/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/app/chrome/network/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/navigation/chrome/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/fragment/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/chrome/util/e;Ljavax/inject/a;Lcom/twitter/navigation/chrome/a;Lcom/twitter/analytics/common/g;Lcom/twitter/app/common/fragment/b;)V
    .locals 0
    .param p1    # Lcom/twitter/app/chrome/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/navigation/chrome/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/fragment/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/chrome/util/e;",
            "Ljavax/inject/a<",
            "Lcom/twitter/app/chrome/network/a;",
            ">;",
            "Lcom/twitter/navigation/chrome/a;",
            "Lcom/twitter/analytics/common/g;",
            "Lcom/twitter/app/common/fragment/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/chrome/util/d;->a:Lcom/twitter/app/chrome/util/e;

    iput-object p2, p0, Lcom/twitter/app/chrome/util/d;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/twitter/app/chrome/util/d;->c:Lcom/twitter/navigation/chrome/a;

    iput-object p5, p0, Lcom/twitter/app/chrome/util/d;->d:Lcom/twitter/app/common/fragment/b;

    iput-object p4, p0, Lcom/twitter/app/chrome/util/d;->e:Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v1, "timeline_by_id_query"

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v1, "timeline_response"

    const-string v2, "timeline"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v2, v1}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    iget-object v1, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/twitter/model/page/f;IZZ)Lcom/twitter/ui/util/l;
    .locals 5
    .param p1    # Lcom/twitter/model/page/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p2, Lcom/twitter/timeline/generic/a$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, p4}, Lcom/twitter/timeline/generic/a$a;->t(Z)V

    invoke-virtual {p2, p3}, Lcom/twitter/timeline/generic/a$a;->s(Z)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p4, p1, Lcom/twitter/model/page/f;->f:I

    int-to-long v0, p4

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    const-string v0, "arg_auto_refresh_timeout_millis"

    iget-object v1, p2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p3, 0x1

    int-to-byte p3, p3

    const-string p4, "should_auto_refresh_after_timeout"

    invoke-virtual {v1, p4, p3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    invoke-static {}, Lcom/twitter/analytics/common/g;->b()Lcom/twitter/analytics/common/g$b;

    move-result-object p3

    sget-object p4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v0, p0, Lcom/twitter/app/chrome/util/d;->e:Lcom/twitter/analytics/common/g;

    invoke-virtual {p4, v0, p3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p3

    const-string p4, "arg_referring_event_namepspace"

    invoke-virtual {v1, p4, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p3, p1, Lcom/twitter/model/page/f;->a:Ljava/lang/String;

    iget-object p4, p1, Lcom/twitter/model/page/f;->e:Lcom/twitter/model/core/entity/urt/d;

    iget-object v0, p1, Lcom/twitter/model/page/f;->c:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/twitter/model/core/entity/urt/h;

    iget-object v1, v0, Lcom/twitter/model/core/entity/urt/h;->c:Lcom/twitter/model/core/entity/urt/f;

    iget-object v2, v1, Lcom/twitter/model/core/entity/urt/f;->e:Ljava/lang/String;

    new-instance v3, Lcom/twitter/model/core/entity/urt/h$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/urt/h$a;-><init>()V

    iget-object v0, v0, Lcom/twitter/model/core/entity/urt/h;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/twitter/model/core/entity/urt/h$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/twitter/model/core/entity/urt/f$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v4, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    iput-object v4, v0, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    iget-object v4, v1, Lcom/twitter/model/core/entity/urt/f;->a:Lcom/twitter/model/core/entity/urt/a;

    iput-object v4, v0, Lcom/twitter/model/core/entity/urt/f$a;->a:Lcom/twitter/model/core/entity/urt/a;

    iget-object v4, v1, Lcom/twitter/model/core/entity/urt/f;->b:Lcom/twitter/model/core/entity/urt/g;

    iput-object v4, v0, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    iget-object v4, v1, Lcom/twitter/model/core/entity/urt/f;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/core/entity/urt/f$a;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/model/core/entity/urt/f;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/core/entity/urt/f$a;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/core/entity/urt/f;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/f$a;->e:Ljava/lang/String;

    iput-object p4, v0, Lcom/twitter/model/core/entity/urt/f$a;->f:Lcom/twitter/model/core/entity/urt/d;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/model/core/entity/urt/f;

    iput-object p4, v3, Lcom/twitter/model/core/entity/urt/h$a;->b:Lcom/twitter/model/core/entity/urt/f;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/model/core/entity/urt/h;

    invoke-virtual {p2, p4}, Lcom/twitter/timeline/generic/a$a;->v(Lcom/twitter/model/core/entity/urt/h;)V

    invoke-virtual {p2, v2}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/model/page/f;->d:Lcom/twitter/model/page/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/page/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/app/chrome/util/d;->a(Ljava/lang/String;)Lcom/twitter/api/legacy/request/urt/graphql/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/twitter/timeline/generic/a$a;->r(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    invoke-virtual {p2, p4}, Lcom/twitter/timeline/generic/a$a;->u(Lcom/twitter/model/core/entity/urt/d;)V

    invoke-virtual {p2, v0}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Lcom/twitter/app/chrome/util/d;->a:Lcom/twitter/app/chrome/util/e;

    invoke-interface {p4, p1}, Lcom/twitter/app/chrome/util/e;->a(Lcom/twitter/model/page/f;)Landroid/net/Uri;

    move-result-object p4

    iget-object v0, p0, Lcom/twitter/app/chrome/util/d;->d:Lcom/twitter/app/common/fragment/b;

    const-class v1, Lcom/twitter/timeline/generic/a;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/fragment/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/util/l$a;

    invoke-direct {v1, p4, v0}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    iput p3, v1, Lcom/twitter/ui/util/l$a;->k:I

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/l;

    iput-object p2, v1, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    iget-object p1, p1, Lcom/twitter/model/page/f;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iput-object p1, v1, Lcom/twitter/ui/util/l$a;->l:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/twitter/ui/util/l$a;->j:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "Invalid PageTab \'"

    const-string p4, "\'. The url and timelineKey are both null."

    invoke-static {p2, p3, p4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;ZZLcom/twitter/model/core/entity/urt/d;)Lcom/twitter/timeline/generic/a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/urt/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/timeline/generic/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Lcom/twitter/timeline/generic/a$a;->s(Z)V

    invoke-virtual {v0, p3}, Lcom/twitter/timeline/generic/a$a;->t(Z)V

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/analytics/common/g;->b()Lcom/twitter/analytics/common/g$b;

    move-result-object p2

    sget-object p3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v1, p0, Lcom/twitter/app/chrome/util/d;->e:Lcom/twitter/analytics/common/g;

    invoke-virtual {p3, v1, p2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p2

    iget-object v1, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "arg_referring_event_namepspace"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p2, p0, Lcom/twitter/app/chrome/util/d;->b:Ljavax/inject/a;

    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/chrome/network/a;

    instance-of v1, p2, Lcom/twitter/app/chrome/network/b;

    const-string v2, "arg_fallback_scribe_config"

    iget-object v3, p0, Lcom/twitter/app/chrome/util/d;->c:Lcom/twitter/navigation/chrome/a;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/twitter/app/chrome/network/b;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, v3, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p4

    sget-object v1, Lcom/twitter/model/core/entity/urt/d;->c:Lcom/twitter/model/core/entity/urt/d$c;

    invoke-virtual {p3, p4, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/twitter/model/core/entity/urt/d;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/twitter/model/core/entity/urt/h$a;

    invoke-direct {p3}, Lcom/twitter/model/core/entity/urt/h$a;-><init>()V

    iget-object v1, p2, Lcom/twitter/app/chrome/network/b;->a:Ljava/lang/String;

    iput-object v1, p3, Lcom/twitter/model/core/entity/urt/h$a;->a:Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/core/entity/urt/f$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/f$a;-><init>()V

    new-instance v2, Lcom/twitter/model/core/entity/urt/g;

    iget-object p2, p2, Lcom/twitter/app/chrome/network/b;->b:Ljava/util/Map;

    invoke-direct {v2, p2}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    iput-object p1, v1, Lcom/twitter/model/core/entity/urt/f$a;->e:Ljava/lang/String;

    iput-object p4, v1, Lcom/twitter/model/core/entity/urt/f$a;->f:Lcom/twitter/model/core/entity/urt/d;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/urt/f;

    iput-object p1, p3, Lcom/twitter/model/core/entity/urt/h$a;->b:Lcom/twitter/model/core/entity/urt/f;

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/urt/h;

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/generic/a$a;->v(Lcom/twitter/model/core/entity/urt/h;)V

    goto :goto_2

    :cond_1
    instance-of p2, p2, Lcom/twitter/app/chrome/network/e;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/twitter/app/chrome/util/d;->a(Ljava/lang/String;)Lcom/twitter/api/legacy/request/urt/graphql/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/timeline/generic/a$a;->r(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, v3, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    sget-object p4, Lcom/twitter/model/core/entity/urt/d;->c:Lcom/twitter/model/core/entity/urt/d$c;

    invoke-virtual {p3, p2, p4}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/twitter/model/core/entity/urt/d;

    :goto_1
    invoke-virtual {v0, p4}, Lcom/twitter/timeline/generic/a$a;->u(Lcom/twitter/model/core/entity/urt/d;)V

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/generic/a;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid type of DynamicChromeEndpointConfig!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
