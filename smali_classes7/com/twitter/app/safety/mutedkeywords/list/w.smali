.class public final Lcom/twitter/app/safety/mutedkeywords/list/w;
.super Lcom/twitter/app/safety/mutedkeywords/j;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/app/safety/mutedkeywords/list/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/m;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/app/safety/mutedkeywords/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/app/safety/mutedkeywords/j;-><init>(Lcom/twitter/app/safety/mutedkeywords/m;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/w;->c:Lcom/twitter/util/collection/g0$a;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/list/w$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/safety/mutedkeywords/list/w$a;-><init>(Lcom/twitter/app/safety/mutedkeywords/list/w;)V

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/j;->a:Lcom/twitter/app/safety/mutedkeywords/m;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/twitter/app/safety/mutedkeywords/m;->d:Lio/reactivex/internal/operators/single/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p1, Lcom/twitter/app/safety/mutedkeywords/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v3, v3}, Lcom/twitter/app/safety/mutedkeywords/d;-><init>(ILcom/twitter/model/safety/f;Ljava/lang/Long;[Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/app/safety/mutedkeywords/m;->a:Lcom/twitter/app/safety/mutedkeywords/c;

    invoke-virtual {v2, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v2, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;)V

    iput-object v2, v1, Lcom/twitter/app/safety/mutedkeywords/m;->d:Lio/reactivex/internal/operators/single/a;

    :cond_1
    iget-object p1, v1, Lcom/twitter/app/safety/mutedkeywords/m;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/safety/mutedkeywords/i;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
