.class public final synthetic Lcom/twitter/notifications/settings/presenter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/presenter/w;

.field public final synthetic b:Lcom/twitter/notifications/settings/tweet/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/twitter/notifications/settings/listeners/a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/presenter/w;Lcom/twitter/notifications/settings/tweet/c;Ljava/util/List;Lcom/twitter/notifications/settings/listeners/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/u;->a:Lcom/twitter/notifications/settings/presenter/w;

    iput-object p2, p0, Lcom/twitter/notifications/settings/presenter/u;->b:Lcom/twitter/notifications/settings/tweet/c;

    iput-object p3, p0, Lcom/twitter/notifications/settings/presenter/u;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/notifications/settings/presenter/u;->d:Lcom/twitter/notifications/settings/listeners/a;

    iput-boolean p5, p0, Lcom/twitter/notifications/settings/presenter/u;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/u;->a:Lcom/twitter/notifications/settings/presenter/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/notifications/settings/presenter/w;->i:Z

    :cond_0
    iget-object p1, p0, Lcom/twitter/notifications/settings/presenter/u;->b:Lcom/twitter/notifications/settings/tweet/c;

    iget-object v1, p0, Lcom/twitter/notifications/settings/presenter/u;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/notifications/settings/presenter/u;->d:Lcom/twitter/notifications/settings/listeners/a;

    iget-boolean v3, p0, Lcom/twitter/notifications/settings/presenter/u;->e:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/twitter/notifications/settings/presenter/w;->b(Lcom/twitter/notifications/settings/tweet/c;Ljava/util/List;Lcom/twitter/notifications/settings/listeners/a;Z)V

    return-void
.end method
