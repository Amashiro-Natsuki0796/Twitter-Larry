.class public final Lcom/twitter/ui/dock/animation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/facebook/rebound/c;

.field public static final h:Lcom/facebook/rebound/c;


# instance fields
.field public a:Lcom/facebook/rebound/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/facebook/rebound/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/facebook/rebound/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/ui/dock/animation/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/dock/animation/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/rebound/c;

    const-wide v1, 0x4072c00000000000L    # 300.0

    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rebound/c;-><init>(DD)V

    sput-object v0, Lcom/twitter/ui/dock/animation/m;->g:Lcom/facebook/rebound/c;

    new-instance v0, Lcom/facebook/rebound/c;

    const-wide v1, 0x40bf400000000000L    # 8000.0

    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rebound/c;-><init>(DD)V

    sput-object v0, Lcom/twitter/ui/dock/animation/m;->h:Lcom/facebook/rebound/c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rebound/e;)V
    .locals 2
    .param p1    # Lcom/facebook/rebound/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dock/animation/m;->d:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dock/animation/m;->e:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/ui/dock/animation/m$a;

    invoke-direct {v0, p0}, Lcom/twitter/ui/dock/animation/m$a;-><init>(Lcom/twitter/ui/dock/animation/m;)V

    iput-object v0, p0, Lcom/twitter/ui/dock/animation/m;->f:Lcom/twitter/ui/dock/animation/m$a;

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/m;->c:Lcom/facebook/rebound/e;

    invoke-virtual {p1}, Lcom/facebook/rebound/e;->b()Lcom/facebook/rebound/b;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/dock/animation/m;->a:Lcom/facebook/rebound/b;

    invoke-virtual {p1}, Lcom/facebook/rebound/e;->b()Lcom/facebook/rebound/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/m;->b:Lcom/facebook/rebound/b;

    iget-object p1, p0, Lcom/twitter/ui/dock/animation/m;->a:Lcom/facebook/rebound/b;

    invoke-virtual {p1, v0}, Lcom/facebook/rebound/b;->a(Lcom/facebook/rebound/d;)V

    iget-object p1, p0, Lcom/twitter/ui/dock/animation/m;->b:Lcom/facebook/rebound/b;

    invoke-virtual {p1, v0}, Lcom/facebook/rebound/b;->a(Lcom/facebook/rebound/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rebound/b;)Lcom/facebook/rebound/b;
    .locals 2
    .param p1    # Lcom/facebook/rebound/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/facebook/rebound/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p1, Lcom/facebook/rebound/b;->j:Lcom/facebook/rebound/e;

    iget-object v1, v0, Lcom/facebook/rebound/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/facebook/rebound/e;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/facebook/rebound/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/ui/dock/animation/m;->c:Lcom/facebook/rebound/e;

    invoke-virtual {p1}, Lcom/facebook/rebound/e;->b()Lcom/facebook/rebound/b;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/m;->f:Lcom/twitter/ui/dock/animation/m$a;

    invoke-virtual {p1, v0}, Lcom/facebook/rebound/b;->a(Lcom/facebook/rebound/d;)V

    return-object p1
.end method
