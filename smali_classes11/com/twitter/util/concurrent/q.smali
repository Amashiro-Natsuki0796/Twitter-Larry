.class public final synthetic Lcom/twitter/util/concurrent/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/concurrent/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/concurrent/q;->a:Lcom/twitter/util/concurrent/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/util/concurrent/q;->a:Lcom/twitter/util/concurrent/s;

    iget-object v0, v0, Lcom/twitter/util/concurrent/s;->a:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
