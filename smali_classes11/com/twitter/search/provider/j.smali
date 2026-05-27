.class public final Lcom/twitter/search/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/search/provider/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/search/provider/a;)V
    .locals 1
    .param p1    # Lcom/twitter/search/provider/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/processors/c;

    invoke-direct {v0}, Lio/reactivex/processors/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/search/provider/j;->a:Lio/reactivex/processors/c;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/search/provider/j;->c:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/search/provider/j;->b:Lcom/twitter/search/provider/a;

    return-void
.end method
