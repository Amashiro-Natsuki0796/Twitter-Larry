.class public final synthetic Lcom/twitter/tracking/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tracking/navigation/d;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tracking/navigation/d;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
