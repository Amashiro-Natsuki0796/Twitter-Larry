.class public abstract Lcom/twitter/tweetview/core/ui/gesture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/touchintercept/f;


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/tweetview/core/ui/gesture/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/gesture/b;->a:Lio/reactivex/subjects/e;

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/gesture/b;->b:Lio/reactivex/subjects/e;

    return-void
.end method
