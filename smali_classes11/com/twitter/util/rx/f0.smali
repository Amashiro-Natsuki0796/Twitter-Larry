.class public final synthetic Lcom/twitter/util/rx/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/i;

.field public final synthetic b:Lcom/twitter/util/rx/k;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/i;Lcom/twitter/util/rx/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/rx/f0;->a:Lio/reactivex/subjects/i;

    iput-object p2, p0, Lcom/twitter/util/rx/f0;->b:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/rx/f0;->a:Lio/reactivex/subjects/i;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    iget-object v0, p0, Lcom/twitter/util/rx/f0;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
