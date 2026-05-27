.class public final synthetic Lcom/twitter/notifications/settings/presenter/v;
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

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/v;->a:Lcom/twitter/notifications/settings/presenter/w;

    iput-object p2, p0, Lcom/twitter/notifications/settings/presenter/v;->b:Lcom/twitter/notifications/settings/tweet/c;

    iput-object p3, p0, Lcom/twitter/notifications/settings/presenter/v;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/notifications/settings/presenter/v;->d:Lcom/twitter/notifications/settings/listeners/a;

    iput-boolean p5, p0, Lcom/twitter/notifications/settings/presenter/v;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/notifications/settings/presenter/v;->a:Lcom/twitter/notifications/settings/presenter/w;

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/v;->b:Lcom/twitter/notifications/settings/tweet/c;

    iget-object v1, p0, Lcom/twitter/notifications/settings/presenter/v;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/notifications/settings/presenter/v;->d:Lcom/twitter/notifications/settings/listeners/a;

    iget-boolean v3, p0, Lcom/twitter/notifications/settings/presenter/v;->e:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twitter/notifications/settings/presenter/w;->b(Lcom/twitter/notifications/settings/tweet/c;Ljava/util/List;Lcom/twitter/notifications/settings/listeners/a;Z)V

    return-void
.end method
