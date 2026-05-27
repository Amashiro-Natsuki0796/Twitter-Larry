.class public final Lcom/twitter/media/fresco/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/q;)V
    .locals 1
    .param p1    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/util/app/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/media/fresco/f;->a:Ljava/util/List;

    invoke-interface {p1}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/fresco/e;

    invoke-direct {v0, p0}, Lcom/twitter/media/fresco/e;-><init>(Lcom/twitter/media/fresco/f;)V

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/memory/d;)V
    .locals 1
    .param p1    # Lcom/facebook/common/memory/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/fresco/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
