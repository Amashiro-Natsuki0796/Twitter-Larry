.class public Lcom/twitter/util/user/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/user/c;


# instance fields
.field public final a:Lio/reactivex/subjects/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/user/e;

    invoke-direct {v0}, Lcom/twitter/util/user/e;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->c()Lio/reactivex/subjects/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/user/e;->a:Lio/reactivex/subjects/g;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/user/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/user/e;->a:Lio/reactivex/subjects/g;

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, p0, Lcom/twitter/util/user/e;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v0}, Lio/reactivex/subjects/g;->onComplete()V

    return-void
.end method
