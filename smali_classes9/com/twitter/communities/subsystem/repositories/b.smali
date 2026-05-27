.class public final synthetic Lcom/twitter/communities/subsystem/repositories/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/subsystem/repositories/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/subsystem/repositories/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/b;->a:Lcom/twitter/communities/subsystem/repositories/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/b;->a:Lcom/twitter/communities/subsystem/repositories/c;

    iget-object v0, p1, Lcom/twitter/communities/subsystem/repositories/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/twitter/communities/subsystem/api/a$c;->a:Lcom/twitter/communities/subsystem/api/a$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/communities/subsystem/repositories/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/subsystem/api/a;

    return-object p1
.end method
