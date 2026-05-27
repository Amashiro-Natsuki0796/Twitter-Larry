.class public final synthetic Lcom/twitter/util/collection/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/collection/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/collection/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/collection/t0;->a:Lcom/twitter/util/collection/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/collection/t0;->a:Lcom/twitter/util/collection/v0;

    iget-object v0, v0, Lcom/twitter/util/collection/v0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
