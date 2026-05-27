.class public final Lcom/twitter/util/config/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/config/d0;


# instance fields
.field public final b:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/config/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/f;Lcom/twitter/util/config/r;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/config/i;->b:Lcom/twitter/util/user/f;

    iput-object p2, p0, Lcom/twitter/util/config/i;->c:Lcom/twitter/util/config/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/config/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/config/i;->b:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->b()Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/util/config/i;->c:Lcom/twitter/util/config/r;

    invoke-interface {v1}, Lcom/twitter/util/config/r;->a()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/settings/overview/j;

    invoke-direct {v2, p0}, Lcom/twitter/business/settings/overview/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/config/h;

    invoke-direct {v1, p0}, Lcom/twitter/util/config/h;-><init>(Lcom/twitter/util/config/i;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/config/i;->b:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/util/config/i;->c:Lcom/twitter/util/config/r;

    invoke-interface {v1, v0, p1, p2}, Lcom/twitter/util/config/r;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
