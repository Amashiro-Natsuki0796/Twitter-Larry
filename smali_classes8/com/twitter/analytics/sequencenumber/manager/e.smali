.class public final synthetic Lcom/twitter/analytics/sequencenumber/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/sequencenumber/manager/l;

.field public final synthetic b:Lcom/twitter/analytics/sequencenumber/manager/a;

.field public final synthetic c:Lcom/twitter/analytics/sequencenumber/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/sequencenumber/manager/l;Lcom/twitter/analytics/sequencenumber/manager/a;Lcom/twitter/analytics/sequencenumber/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/sequencenumber/manager/e;->a:Lcom/twitter/analytics/sequencenumber/manager/l;

    iput-object p2, p0, Lcom/twitter/analytics/sequencenumber/manager/e;->b:Lcom/twitter/analytics/sequencenumber/manager/a;

    iput-object p3, p0, Lcom/twitter/analytics/sequencenumber/manager/e;->c:Lcom/twitter/analytics/sequencenumber/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/analytics/sequencenumber/manager/e;->a:Lcom/twitter/analytics/sequencenumber/manager/l;

    iget-object v0, v0, Lcom/twitter/analytics/sequencenumber/manager/l;->a:Lcom/twitter/analytics/sequencenumber/manager/d;

    iget-object v1, p0, Lcom/twitter/analytics/sequencenumber/manager/e;->b:Lcom/twitter/analytics/sequencenumber/manager/a;

    iget-object v2, p0, Lcom/twitter/analytics/sequencenumber/manager/e;->c:Lcom/twitter/analytics/sequencenumber/b;

    invoke-interface {v2}, Lcom/twitter/analytics/sequencenumber/b;->a()Lcom/twitter/analytics/sequencenumber/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "userIdentifier"

    iget-object v4, v1, Lcom/twitter/analytics/sequencenumber/manager/a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/analytics/sequencenumber/manager/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/analytics/sequencenumber/manager/d;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v3}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v3

    invoke-static {v4, v1}, Lcom/twitter/analytics/sequencenumber/manager/d;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/analytics/sequencenumber/manager/d;->b:Lcom/twitter/util/serialization/serializer/j;

    invoke-interface {v3, v1, v2, v0}, Lcom/twitter/util/prefs/k$d;->d(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    invoke-interface {v3}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method
