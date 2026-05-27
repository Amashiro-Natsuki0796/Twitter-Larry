.class public final synthetic Lcom/twitter/notification/push/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/k0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/k0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/j0;->a:Lcom/twitter/notification/push/k0;

    iput-object p2, p0, Lcom/twitter/notification/push/j0;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/notification/push/j0;->a:Lcom/twitter/notification/push/k0;

    iget-object p1, p1, Lcom/twitter/notification/push/k0;->c:Lcom/twitter/notification/push/c1;

    iget-object v0, p0, Lcom/twitter/notification/push/j0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/notification/push/c1;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {p1, v0}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notification/push/p1;

    invoke-interface {p1}, Lcom/twitter/notification/push/p1;->f()Lio/reactivex/b;

    return-void
.end method
