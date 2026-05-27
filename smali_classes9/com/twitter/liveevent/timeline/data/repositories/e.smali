.class public final synthetic Lcom/twitter/liveevent/timeline/data/repositories/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/liveevent/timeline/data/repositories/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/liveevent/timeline/data/repositories/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/repositories/e;->a:Lcom/twitter/liveevent/timeline/data/repositories/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/repositories/e;->a:Lcom/twitter/liveevent/timeline/data/repositories/g;

    invoke-static {v0}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    return-void
.end method
