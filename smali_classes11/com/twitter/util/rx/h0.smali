.class public final synthetic Lcom/twitter/util/rx/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/reactivex/subjects/i;


# direct methods
.method public synthetic constructor <init>(ZLio/reactivex/subjects/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/util/rx/h0;->a:Z

    iput-object p2, p0, Lcom/twitter/util/rx/h0;->b:Lio/reactivex/subjects/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/util/rx/h0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/rx/h0;->b:Lio/reactivex/subjects/i;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    :cond_0
    return-void
.end method
