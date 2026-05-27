.class public final Lcom/twitter/database/legacy/query/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/search/database/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/n;Lcom/twitter/search/database/b;)V
    .locals 0
    .param p1    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/database/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/query/h;->a:Lcom/twitter/database/n;

    iput-object p2, p0, Lcom/twitter/database/legacy/query/h;->b:Lcom/twitter/search/database/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/query/h;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/legacy/query/h;

    new-instance v1, Lcom/twitter/database/n;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p1}, Lcom/twitter/search/database/b;->a0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/search/database/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/twitter/database/legacy/query/h;-><init>(Lcom/twitter/database/n;Lcom/twitter/search/database/b;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;ZZI)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/model/search/suggestion/m$a;

    invoke-direct {v0}, Lcom/twitter/model/search/suggestion/m$a;-><init>()V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/search/suggestion/m$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/model/search/suggestion/m$a;->b:Ljava/lang/String;

    iput p8, v0, Lcom/twitter/model/search/suggestion/m$a;->g:I

    iput-object p5, v0, Lcom/twitter/model/search/suggestion/m$a;->d:Ljava/lang/String;

    iput-boolean p6, v0, Lcom/twitter/model/search/suggestion/m$a;->f:Z

    iput-wide p3, v0, Lcom/twitter/model/search/suggestion/m$a;->a:J

    iput-boolean p7, v0, Lcom/twitter/model/search/suggestion/m$a;->e:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/twitter/model/search/suggestion/m;

    new-instance p6, Lcom/twitter/model/search/f$a;

    invoke-direct {p6}, Lcom/twitter/model/search/f$a;-><init>()V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p6, Lcom/twitter/model/search/f$a;->a:Ljava/lang/String;

    iput-object p1, p6, Lcom/twitter/model/search/f$a;->b:Ljava/lang/String;

    iput-wide p3, p6, Lcom/twitter/model/search/f$a;->g:J

    iput-object p5, p6, Lcom/twitter/model/search/f$a;->m:Lcom/twitter/model/search/suggestion/m;

    invoke-virtual {p6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/search/f;

    new-instance p2, Lcom/twitter/database/legacy/query/g;

    invoke-direct {p2, p0, p1}, Lcom/twitter/database/legacy/query/g;-><init>(Lcom/twitter/database/legacy/query/h;Lcom/twitter/model/search/f;)V

    invoke-static {p2}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    return-void
.end method
