.class public final synthetic Lcom/twitter/ocf/contacts/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/ocf/contacts/api/d;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/twitter/ocf/contacts/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ocf/contacts/api/d;ZZLjava/util/HashMap;Ljava/util/Map;Lcom/twitter/ocf/contacts/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ocf/contacts/api/c;->a:Lcom/twitter/ocf/contacts/api/d;

    iput-boolean p2, p0, Lcom/twitter/ocf/contacts/api/c;->b:Z

    iput-boolean p3, p0, Lcom/twitter/ocf/contacts/api/c;->c:Z

    iput-object p4, p0, Lcom/twitter/ocf/contacts/api/c;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/twitter/ocf/contacts/api/c;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/twitter/ocf/contacts/api/c;->f:Lcom/twitter/ocf/contacts/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/twitter/ocf/contacts/api/c;->a:Lcom/twitter/ocf/contacts/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/ocf/contacts/api/h;

    iget-object v1, v0, Lcom/twitter/ocf/contacts/api/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/twitter/ocf/contacts/api/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-boolean v5, p0, Lcom/twitter/ocf/contacts/api/c;->c:Z

    iget-object v7, p0, Lcom/twitter/ocf/contacts/api/c;->e:Ljava/util/Map;

    iget-object v3, v0, Lcom/twitter/ocf/contacts/api/d;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-boolean v4, p0, Lcom/twitter/ocf/contacts/api/c;->b:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/ocf/contacts/api/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ZZLjava/util/List;Ljava/util/Map;)V

    new-instance v1, Lcom/twitter/ocf/contacts/api/a;

    iget-object v2, p0, Lcom/twitter/ocf/contacts/api/c;->f:Lcom/twitter/ocf/contacts/l;

    invoke-direct {v1, v0, v8, v2}, Lcom/twitter/ocf/contacts/api/a;-><init>(Lcom/twitter/ocf/contacts/api/d;Lcom/twitter/ocf/contacts/api/h;Lcom/twitter/ocf/contacts/l;)V

    invoke-static {v1}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-wide v3, Lcom/twitter/ocf/contacts/api/d;->f:J

    mul-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/ui/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/ocf/contacts/api/b;

    invoke-direct {v1, p1}, Lcom/twitter/ocf/contacts/api/b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
