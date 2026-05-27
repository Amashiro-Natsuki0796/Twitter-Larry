.class public final synthetic Lcom/twitter/rooms/entrypoint/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/o;

.field public final synthetic b:Lcom/twitter/rooms/entrypoint/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/entrypoint/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/entrypoint/e;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/rooms/entrypoint/e;->b:Lcom/twitter/rooms/entrypoint/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/entrypoint/e;->a:Lcom/twitter/app/common/inject/o;

    iget-object v1, p0, Lcom/twitter/rooms/entrypoint/e;->b:Lcom/twitter/rooms/entrypoint/g;

    iget-object v0, v0, Lcom/twitter/app/common/base/h;->i:Lcom/twitter/app/common/dispatcher/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, v0, Lcom/twitter/app/common/dispatcher/a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
