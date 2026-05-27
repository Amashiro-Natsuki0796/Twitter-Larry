.class public final synthetic Lcom/twitter/home/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/home/l;

.field public final synthetic b:Lcom/twitter/timeline/clearcache/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/l;Lcom/twitter/timeline/clearcache/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/k;->a:Lcom/twitter/home/l;

    iput-object p2, p0, Lcom/twitter/home/k;->b:Lcom/twitter/timeline/clearcache/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/home/k;->a:Lcom/twitter/home/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/timeline/clearcache/o;->JumpToTop:Lcom/twitter/timeline/clearcache/o;

    iget-object v1, p0, Lcom/twitter/home/k;->b:Lcom/twitter/timeline/clearcache/o;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "home_timeline_navigation_clear_cache_autoload_bottom_after_manual_jtt_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/home/l;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
