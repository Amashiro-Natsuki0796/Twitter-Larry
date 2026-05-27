.class public final synthetic Lcom/twitter/util/concurrent/o;
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

    iput-object p1, p0, Lcom/twitter/util/concurrent/o;->a:Lcom/twitter/util/concurrent/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/twitter/util/concurrent/o;->a:Lcom/twitter/util/concurrent/s;

    iget-object p1, p1, Lcom/twitter/util/concurrent/s;->a:Lio/reactivex/subjects/d;

    invoke-virtual {p1}, Lio/reactivex/subjects/d;->onComplete()V

    return-void
.end method
