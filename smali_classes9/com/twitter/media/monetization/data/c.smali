.class public final Lcom/twitter/media/monetization/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/monetization/data/a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/monetization/data/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/av/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/monetization/data/b$a;

    invoke-direct {v0, p1}, Lcom/twitter/media/monetization/data/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/monetization/data/c;->c:Lio/reactivex/subjects/e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/monetization/data/c;->a:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/twitter/media/monetization/data/c;->b:Lcom/twitter/media/monetization/data/b$a;

    return-void
.end method


# virtual methods
.method public final a(JLcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/a;
    .locals 1
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/monetization/data/b;

    iget-object v0, p0, Lcom/twitter/media/monetization/data/c;->b:Lcom/twitter/media/monetization/data/b$a;

    iget-object v0, v0, Lcom/twitter/media/monetization/data/b$a;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p3}, Lcom/twitter/media/monetization/data/b;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    new-instance p2, Lio/reactivex/internal/operators/single/a;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;)V

    return-object p2
.end method

.method public final b()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/monetization/data/c;->c:Lio/reactivex/subjects/e;

    return-object v0
.end method
