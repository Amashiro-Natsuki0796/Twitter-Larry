.class public final synthetic Lcom/twitter/notifications/recommendations/workers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/recommendations/workers/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/recommendations/workers/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/recommendations/workers/b;->a:Lcom/twitter/notifications/recommendations/workers/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/model/notification/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/recommendations/workers/b;->a:Lcom/twitter/notifications/recommendations/workers/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/notification/m$a;

    invoke-direct {v1}, Lcom/twitter/model/notification/m$a;-><init>()V

    iget-object v2, p1, Lcom/twitter/model/notification/t;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/notification/m$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/notification/t;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/notification/m$a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/notification/t;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/notification/m$a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/notification/t;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/notification/m$a;->i:Ljava/lang/String;

    const-string v2, "scribeTarget"

    iget-object v3, p1, Lcom/twitter/model/notification/t;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/twitter/model/notification/m$a;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/notifications/recommendations/workers/g;->c:Lcom/twitter/notification/channel/t;

    invoke-interface {v2}, Lcom/twitter/notification/channel/t;->a()V

    const-string v2, "generic"

    iput-object v2, v1, Lcom/twitter/model/notification/m$a;->Z:Ljava/lang/String;

    const/16 v2, 0x9

    iput v2, v1, Lcom/twitter/model/notification/m$a;->a:I

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lcom/twitter/model/notification/m$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    const-wide/32 v2, 0x570967b

    iput-wide v2, v1, Lcom/twitter/model/notification/m$a;->l:J

    new-instance v2, Lcom/twitter/model/notification/PayloadBadgeCount;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/twitter/model/notification/PayloadBadgeCount;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/twitter/model/notification/m$a;->H2:Lcom/twitter/model/notification/PayloadBadgeCount;

    iget-object v2, p1, Lcom/twitter/model/notification/t;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance p1, Lcom/twitter/model/notification/h$a;

    invoke-direct {p1}, Lcom/twitter/model/notification/h$a;-><init>()V

    new-instance v3, Lcom/twitter/model/notification/k$a;

    invoke-direct {v3}, Lcom/twitter/model/notification/k$a;-><init>()V

    iput-object v2, v3, Lcom/twitter/model/notification/k$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/notification/k;

    iput-object v3, p1, Lcom/twitter/model/notification/h$a;->a:Lcom/twitter/model/notification/k;

    new-instance v3, Lcom/twitter/model/notification/k$a;

    invoke-direct {v3}, Lcom/twitter/model/notification/k$a;-><init>()V

    iput-object v2, v3, Lcom/twitter/model/notification/k$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/notification/k;

    iput-object v2, p1, Lcom/twitter/model/notification/h$a;->c:Lcom/twitter/model/notification/k;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notification/l;

    iput-object p1, v1, Lcom/twitter/model/notification/m$a;->T2:Lcom/twitter/model/notification/l;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/model/notification/h$a;

    invoke-direct {v2}, Lcom/twitter/model/notification/h$a;-><init>()V

    new-instance v4, Lcom/twitter/model/notification/k$a;

    invoke-direct {v4}, Lcom/twitter/model/notification/k$a;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/notification/t;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    const-string p1, "https://pbs.twimg.com/profile_images/1488548719062654976/u6qfBBkF_200x200.jpg"

    :cond_1
    iput-object p1, v4, Lcom/twitter/model/notification/k$a;->a:Ljava/lang/String;

    iput-boolean v3, v4, Lcom/twitter/model/notification/k$a;->b:Z

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notification/k;

    iput-object p1, v2, Lcom/twitter/model/notification/h$a;->a:Lcom/twitter/model/notification/k;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notification/l;

    iput-object p1, v1, Lcom/twitter/model/notification/m$a;->T2:Lcom/twitter/model/notification/l;

    :goto_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notification/m;

    iget-object v1, v0, Lcom/twitter/notifications/recommendations/workers/g;->b:Lcom/twitter/notification/push/c;

    invoke-interface {v1, p1}, Lcom/twitter/notification/push/c;->d(Lcom/twitter/model/notification/m;)V

    iget-object p1, v0, Lcom/twitter/notifications/recommendations/workers/g;->a:Lcom/twitter/notifications/recommendations/workers/a;

    invoke-virtual {p1}, Lcom/twitter/notifications/recommendations/workers/a;->a()V

    invoke-virtual {p1}, Lcom/twitter/notifications/recommendations/workers/a;->b()V

    new-instance p1, Landroidx/work/c0$a$c;

    invoke-direct {p1}, Landroidx/work/c0$a$c;-><init>()V

    return-object p1
.end method
