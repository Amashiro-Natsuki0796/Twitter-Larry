.class public final Lcom/twitter/notifications/settings/tweet/c$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notifications/settings/tweet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/notifications/settings/tweet/c;",
        "Lcom/twitter/notifications/settings/tweet/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/collection/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    new-instance v1, Lcom/twitter/util/collection/o;

    invoke-direct {v1, v0, v0}, Lcom/twitter/util/collection/o;-><init>(Lcom/twitter/util/serialization/serializer/b$r;Lcom/twitter/util/serialization/serializer/b$r;)V

    iput-object v1, p0, Lcom/twitter/notifications/settings/tweet/c$b;->c:Lcom/twitter/util/collection/o;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/notifications/settings/tweet/c;

    iget-object v0, p2, Lcom/twitter/notifications/settings/tweet/c;->a:Lcom/twitter/model/notification/SettingsTemplate;

    sget-object v1, Lcom/twitter/model/notification/SettingsTemplate;->d:Lcom/twitter/model/notification/SettingsTemplate$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/notifications/settings/tweet/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/notifications/settings/tweet/c;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/notifications/settings/tweet/c$b;->c:Lcom/twitter/util/collection/o;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/notifications/settings/tweet/d;->c:Lcom/twitter/notifications/settings/tweet/d$a;

    iget-object v1, p2, Lcom/twitter/notifications/settings/tweet/c;->d:Lcom/twitter/notifications/settings/tweet/d;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/notifications/settings/tweet/c;->e:Lcom/twitter/notifications/settings/tweet/d;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/notifications/settings/tweet/c$a;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/tweet/c$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/notifications/settings/tweet/c$a;

    sget-object p3, Lcom/twitter/model/notification/SettingsTemplate;->d:Lcom/twitter/model/notification/SettingsTemplate$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/SettingsTemplate;

    iput-object p3, p2, Lcom/twitter/notifications/settings/tweet/c$a;->a:Lcom/twitter/model/notification/SettingsTemplate;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/notifications/settings/tweet/c$a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/twitter/notifications/settings/tweet/c$b;->c:Lcom/twitter/util/collection/o;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    iput-object p3, p2, Lcom/twitter/notifications/settings/tweet/c$a;->c:Ljava/util/Map;

    sget-object p3, Lcom/twitter/notifications/settings/tweet/d;->c:Lcom/twitter/notifications/settings/tweet/d$a;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/settings/tweet/d;

    iput-object v0, p2, Lcom/twitter/notifications/settings/tweet/c$a;->d:Lcom/twitter/notifications/settings/tweet/d;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/notifications/settings/tweet/d;

    iput-object p1, p2, Lcom/twitter/notifications/settings/tweet/c$a;->e:Lcom/twitter/notifications/settings/tweet/d;

    return-void
.end method
