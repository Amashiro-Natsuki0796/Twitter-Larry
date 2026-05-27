.class public final Lcom/twitter/model/notificationstab/a$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notificationstab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/notificationstab/a;",
        "Lcom/twitter/model/notificationstab/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3
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

    check-cast p2, Lcom/twitter/model/notificationstab/a;

    iget-object v0, p2, Lcom/twitter/model/notificationstab/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/notificationstab/a;->b:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/activity/a;->b:Lcom/twitter/model/activity/a$a;

    iget-object v1, p2, Lcom/twitter/model/notificationstab/a;->c:Lcom/twitter/model/activity/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    iget-object v1, p2, Lcom/twitter/model/notificationstab/a;->d:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-wide v1, p2, Lcom/twitter/model/notificationstab/a;->i:J

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/notificationstab/a;->e:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/notificationstab/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    iget-object v1, p2, Lcom/twitter/model/notificationstab/a;->g:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/notificationstab/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/notificationstab/b;->Companion:Lcom/twitter/model/notificationstab/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/notificationstab/b;->d:Lcom/twitter/model/notificationstab/b$b;

    iget-object p2, p2, Lcom/twitter/model/notificationstab/a;->h:Lcom/twitter/model/notificationstab/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/notificationstab/a$a;

    invoke-direct {v0}, Lcom/twitter/model/notificationstab/a$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 3
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

    check-cast p2, Lcom/twitter/model/notificationstab/a$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/notificationstab/a$a;->a:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/twitter/model/notificationstab/a$a;->b:Ljava/util/List;

    sget-object v0, Lcom/twitter/model/activity/a;->b:Lcom/twitter/model/activity/a$a;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/activity/a;

    iput-object v0, p2, Lcom/twitter/model/notificationstab/a$a;->c:Lcom/twitter/model/activity/a;

    sget-object v0, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/x0;

    iput-object v1, p2, Lcom/twitter/model/notificationstab/a$a;->d:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/twitter/model/notificationstab/a$a;->i:J

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/x0;

    iput-object v0, p2, Lcom/twitter/model/notificationstab/a$a;->e:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/notificationstab/a$a;->f:Ljava/lang/String;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v0, p2, Lcom/twitter/model/notificationstab/a$a;->g:Lcom/twitter/model/core/entity/unifiedcard/s;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/notificationstab/a$a;->j:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_1
    sget-object p3, Lcom/twitter/model/notificationstab/b;->Companion:Lcom/twitter/model/notificationstab/b$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/model/notificationstab/b;->d:Lcom/twitter/model/notificationstab/b$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notificationstab/b;

    iput-object p1, p2, Lcom/twitter/model/notificationstab/a$a;->h:Lcom/twitter/model/notificationstab/b;

    return-void
.end method
