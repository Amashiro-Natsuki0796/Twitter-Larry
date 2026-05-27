.class public final Lcom/twitter/notification/actions/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o<",
        "Lcom/twitter/model/notification/m;",
        "Lcom/twitter/model/core/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/model/notification/m;)Lcom/twitter/model/core/e;
    .locals 7
    .param p0    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/notification/m;->m:Lcom/twitter/model/notification/r;

    iget-object p0, p0, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    iget-object v1, p0, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    iget-object p0, p0, Lcom/twitter/model/notification/NotificationUsers;->c:Lcom/twitter/model/notification/NotificationUser;

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/model/core/e$b;

    invoke-direct {v2}, Lcom/twitter/model/core/e$b;-><init>()V

    iget-wide v3, v1, Lcom/twitter/model/notification/NotificationUser;->a:J

    iget-object v5, v2, Lcom/twitter/model/core/e$b;->c:Lcom/twitter/model/core/o$a;

    iput-wide v3, v5, Lcom/twitter/model/core/o$a;->b:J

    iget-object v1, v1, Lcom/twitter/model/notification/NotificationUser;->b:Ljava/lang/String;

    iput-object v1, v5, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/model/notification/NotificationUser;->a:J

    iget-object v1, v2, Lcom/twitter/model/core/e$b;->b:Lcom/twitter/model/core/y$a;

    invoke-virtual {v1, v3, v4}, Lcom/twitter/model/core/y$a;->o(J)V

    iget-object p0, p0, Lcom/twitter/model/notification/NotificationUser;->b:Ljava/lang/String;

    iput-object p0, v1, Lcom/twitter/model/core/y$a;->b:Ljava/lang/String;

    iget-wide v3, v0, Lcom/twitter/model/notification/r;->a:J

    iput-wide v3, v5, Lcom/twitter/model/core/o$a;->a:J

    iget-object p0, v2, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    iget-wide v5, v0, Lcom/twitter/model/notification/r;->b:J

    iput-wide v5, p0, Lcom/twitter/model/core/d$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v2, Lcom/twitter/model/core/e$b;->h:Z

    new-instance v1, Lcom/twitter/model/core/entity/h1;

    new-instance v3, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/j1$a;-><init>()V

    iget-object v4, v3, Lcom/twitter/model/core/entity/j1$a;->c:Lcom/twitter/model/core/entity/s$b;

    iget-object v5, v0, Lcom/twitter/model/notification/r;->g:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v4, v5}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/j1;

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/twitter/model/notification/r;->d:Ljava/lang/String;

    invoke-direct {v1, v5, v3, v4}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    iput-object v1, p0, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    iget-wide v0, v0, Lcom/twitter/model/notification/r;->c:J

    iput-wide v0, p0, Lcom/twitter/model/core/d$b;->d:J

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/e;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/notification/m;

    invoke-static {p1}, Lcom/twitter/notification/actions/api/c;->a(Lcom/twitter/model/notification/m;)Lcom/twitter/model/core/e;

    move-result-object p1

    return-object p1
.end method
