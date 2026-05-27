.class public abstract Lcom/twitter/app/safety/mutedkeywords/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/safety/mutedkeywords/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/safety/mutedkeywords/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/j;->a:Lcom/twitter/app/safety/mutedkeywords/m;

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/j;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance p1, Lcom/twitter/app/safety/mutedkeywords/e;

    invoke-direct {p1, p0}, Lcom/twitter/app/safety/mutedkeywords/e;-><init>(Lcom/twitter/app/safety/mutedkeywords/j;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static a(Lcom/twitter/model/safety/f;Lcom/twitter/app/safety/mutedkeywords/j$a;Lcom/twitter/util/collection/f1;)V
    .locals 3
    .param p0    # Lcom/twitter/model/safety/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/safety/mutedkeywords/j$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/common/collection/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v0, p2}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/safety/f;

    iget-object v1, p2, Lcom/twitter/model/safety/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/safety/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, p2

    :cond_1
    invoke-interface {p1, p0}, Lcom/twitter/app/safety/mutedkeywords/j$a;->b(Lcom/twitter/model/safety/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/api/model/safety/a;

    invoke-interface {p1, p0}, Lcom/twitter/app/safety/mutedkeywords/j$a;->a(Lcom/twitter/api/model/safety/a;)V

    :goto_0
    return-void
.end method
