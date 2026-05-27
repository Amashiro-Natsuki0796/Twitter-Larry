.class public final synthetic Lcom/twitter/app/gallery/chrome/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/chrome/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/chrome/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/b;->a:Lcom/twitter/app/gallery/chrome/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/b;->a:Lcom/twitter/app/gallery/chrome/e;

    iget-object v0, p1, Lcom/twitter/app/gallery/chrome/e;->i:Lcom/twitter/app/gallery/chrome/p;

    iget-object v0, v0, Lcom/twitter/app/gallery/chrome/p;->k:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/app/gallery/chrome/d;

    invoke-direct {v1, p1}, Lcom/twitter/app/gallery/chrome/d;-><init>(Lcom/twitter/app/gallery/chrome/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/app/gallery/chrome/e;->p:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
