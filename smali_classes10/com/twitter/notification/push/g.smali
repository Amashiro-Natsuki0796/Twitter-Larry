.class public final Lcom/twitter/notification/push/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g<",
        "Lcom/twitter/model/notification/m;",
        "Lcom/twitter/notifications/g;",
        "Lcom/twitter/analytics/feature/model/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/twitter/model/notification/m;Lcom/twitter/notifications/g;)Lcom/twitter/analytics/feature/model/m;
    .locals 8
    .param p0    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/notifications/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p1, Lcom/twitter/notifications/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    const-string v4, "notification"

    const-string v5, "status_bar"

    filled-new-array {v4, v5, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/notification/m;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/notification/m;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->J0:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Lcom/twitter/analytics/model/g;->t:I

    iget-object p1, p1, Lcom/twitter/notifications/g;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->l(Ljava/util/Collection;)V

    iget p1, p0, Lcom/twitter/model/notification/m;->w:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/model/notification/m;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    iget-object v3, p0, Lcom/twitter/model/notification/m;->m:Lcom/twitter/model/notification/r;

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    iget-wide v6, v3, Lcom/twitter/model/notification/r;->a:J

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    cmp-long v2, v6, v4

    if-eqz v2, :cond_7

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/model/notification/m;->d()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    new-instance v2, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/model/notification/m;->d()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/twitter/analytics/feature/model/s1;->a:J

    const-string v6, "sender_id"

    iput-object v6, v2, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    iput p1, v2, Lcom/twitter/analytics/feature/model/s1;->c:I

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    iget-wide v6, v3, Lcom/twitter/model/notification/r;->a:J

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    cmp-long p1, v6, v4

    if-eqz p1, :cond_6

    new-instance p1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    if-eqz v3, :cond_5

    iget-wide v4, v3, Lcom/twitter/model/notification/r;->a:J

    :cond_5
    iput-wide v4, p1, Lcom/twitter/analytics/feature/model/s1;->a:J

    const-string v2, "status_id"

    iput-object v2, p1, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p1, Lcom/twitter/analytics/feature/model/s1;->c:I

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_6
    new-instance p1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-object p0, p0, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    iput-object p0, p1, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    const/4 p0, 0x6

    iput p0, p1, Lcom/twitter/analytics/feature/model/s1;->c:I

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_2
    invoke-virtual {v0, p0}, Lcom/twitter/analytics/model/g;->l(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/notification/m;

    check-cast p2, Lcom/twitter/notifications/g;

    invoke-static {p1, p2}, Lcom/twitter/notification/push/g;->b(Lcom/twitter/model/notification/m;Lcom/twitter/notifications/g;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    return-object p1
.end method
