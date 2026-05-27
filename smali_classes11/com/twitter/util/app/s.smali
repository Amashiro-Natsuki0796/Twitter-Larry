.class public final Lcom/twitter/util/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/app/q;


# instance fields
.field public final a:Lio/reactivex/subjects/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->c()Lio/reactivex/subjects/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/app/s;->a:Lio/reactivex/subjects/g;

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->c()Lio/reactivex/subjects/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/app/s;->b:Lio/reactivex/subjects/g;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/app/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/app/s;->a:Lio/reactivex/subjects/g;

    return-object v0
.end method
