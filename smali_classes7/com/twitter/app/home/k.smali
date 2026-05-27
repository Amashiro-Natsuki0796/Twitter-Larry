.class public final synthetic Lcom/twitter/app/home/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/home/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/home/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/home/k;->a:Lcom/twitter/app/home/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/home/k;->a:Lcom/twitter/app/home/q;

    iget-object p1, p1, Lcom/twitter/app/home/q;->f4:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
