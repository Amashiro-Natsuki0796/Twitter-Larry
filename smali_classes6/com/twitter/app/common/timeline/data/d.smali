.class public final Lcom/twitter/app/common/timeline/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/database/legacy/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile b:Z

.field public c:Lcom/twitter/app/common/timeline/data/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/timeline/data/d;->b:Z

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/timeline/data/d;->d:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/twitter/app/common/timeline/data/d;->a:Lcom/twitter/database/legacy/timeline/c;

    new-instance p1, Lcom/twitter/app/common/timeline/data/a;

    invoke-direct {p1, p0}, Lcom/twitter/app/common/timeline/data/a;-><init>(Lcom/twitter/app/common/timeline/data/d;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/schema/timeline/f;)V
    .locals 1
    .param p1    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/app/common/timeline/data/d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/timeline/data/d;->b:Z

    new-instance v0, Lcom/twitter/app/common/timeline/data/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/app/common/timeline/data/b;-><init>(Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/database/schema/timeline/f;)V

    iput-object v0, p0, Lcom/twitter/app/common/timeline/data/d;->c:Lcom/twitter/app/common/timeline/data/b;

    :cond_0
    return-void
.end method
