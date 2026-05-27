.class public final Lcom/twitter/util/init/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/init/c;->a:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/inject/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/util/init/b;

    invoke-direct {v0, p1, p2}, Lcom/twitter/util/init/b;-><init>(Ljavax/inject/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/util/init/c;->a:Lio/reactivex/u;

    invoke-static {p1, v0}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
