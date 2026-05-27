.class public final synthetic Lcom/twitter/app/gallery/chrome/c;
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

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/c;->a:Lcom/twitter/app/gallery/chrome/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/c;->a:Lcom/twitter/app/gallery/chrome/e;

    iget-object p1, p1, Lcom/twitter/app/gallery/chrome/e;->p:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
