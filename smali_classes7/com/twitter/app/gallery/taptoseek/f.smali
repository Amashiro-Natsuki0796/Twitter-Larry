.class public final Lcom/twitter/app/gallery/taptoseek/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/gallery/taptoseek/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/gallery/taptoseek/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/ui/listener/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/ui/listener/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/ui/listener/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/gallery/taptoseek/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/app/gallery/taptoseek/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/twitter/app/gallery/taptoseek/g;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/gallery/taptoseek/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/gallery/taptoseek/j;

    invoke-direct {v0, p1}, Lcom/twitter/app/gallery/taptoseek/j;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/taptoseek/f;->b:Lio/reactivex/disposables/b;

    sget-object v1, Lcom/twitter/app/gallery/taptoseek/f$a;->NONE:Lcom/twitter/app/gallery/taptoseek/f$a;

    iput-object v1, p0, Lcom/twitter/app/gallery/taptoseek/f;->i:Lcom/twitter/app/gallery/taptoseek/f$a;

    iput-object v0, p0, Lcom/twitter/app/gallery/taptoseek/f;->a:Lcom/twitter/app/gallery/taptoseek/j;

    iput-object p2, p0, Lcom/twitter/app/gallery/taptoseek/f;->h:Lcom/twitter/app/gallery/taptoseek/g;

    new-instance v1, Lcom/twitter/app/gallery/taptoseek/a;

    invoke-direct {v1, p0}, Lcom/twitter/app/gallery/taptoseek/a;-><init>(Lcom/twitter/app/gallery/taptoseek/f;)V

    iget-object p2, p2, Lcom/twitter/app/gallery/taptoseek/g;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p2, Lcom/twitter/app/gallery/taptoseek/b;

    invoke-direct {p2, p0}, Lcom/twitter/app/gallery/taptoseek/b;-><init>(Lcom/twitter/app/gallery/taptoseek/f;)V

    iget-object v0, v0, Lcom/twitter/app/gallery/taptoseek/j;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/media/av/ui/listener/k0;

    new-instance p2, Lcom/twitter/app/gallery/taptoseek/e;

    invoke-direct {p2, p0}, Lcom/twitter/app/gallery/taptoseek/e;-><init>(Lcom/twitter/app/gallery/taptoseek/f;)V

    invoke-direct {p1, p2}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    iput-object p1, p0, Lcom/twitter/app/gallery/taptoseek/f;->c:Lcom/twitter/media/av/ui/listener/k0;

    new-instance p1, Lcom/twitter/media/av/ui/listener/o0;

    new-instance p2, Lcom/twitter/app/gallery/taptoseek/c;

    invoke-direct {p2, p0}, Lcom/twitter/app/gallery/taptoseek/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    iput-object p1, p0, Lcom/twitter/app/gallery/taptoseek/f;->d:Lcom/twitter/media/av/ui/listener/o0;

    new-instance p1, Lcom/twitter/media/av/ui/listener/n;

    new-instance p2, Lcom/twitter/app/gallery/taptoseek/d;

    invoke-direct {p2, p0}, Lcom/twitter/app/gallery/taptoseek/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/twitter/media/av/ui/listener/n;-><init>(Lcom/twitter/app/gallery/taptoseek/d;)V

    iput-object p1, p0, Lcom/twitter/app/gallery/taptoseek/f;->e:Lcom/twitter/media/av/ui/listener/n;

    return-void
.end method
