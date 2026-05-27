.class public final synthetic Lcom/twitter/util/rx/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/reactivex/subjects/e;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/util/rx/n0;->a:Z

    iput-object p1, p0, Lcom/twitter/util/rx/n0;->b:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/util/rx/n0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/rx/n0;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    :cond_0
    return-void
.end method
