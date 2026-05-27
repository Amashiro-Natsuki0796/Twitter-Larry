.class public final synthetic Lcom/twitter/app/gallery/taptoseek/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/taptoseek/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/taptoseek/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/taptoseek/i;->a:Lcom/twitter/app/gallery/taptoseek/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/gallery/taptoseek/i;->a:Lcom/twitter/app/gallery/taptoseek/j;

    iget-object v0, v0, Lcom/twitter/app/gallery/taptoseek/j;->f:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
