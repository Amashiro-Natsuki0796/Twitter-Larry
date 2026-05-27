.class public abstract Lcom/twitter/tweetuploader/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetuploader/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetuploader/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/completable/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/n;Lio/reactivex/internal/operators/completable/d$a;)V
    .locals 0
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/internal/operators/completable/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/k0$a;->a:Lcom/twitter/tweetuploader/n;

    iput-object p2, p0, Lcom/twitter/tweetuploader/k0$a;->b:Lio/reactivex/internal/operators/completable/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/tweetuploader/j0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/tweetuploader/j0;-><init>(Lcom/twitter/tweetuploader/k0$a;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
