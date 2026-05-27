.class public final Lcom/twitter/app/safety/mutedkeywords/c;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/app/safety/mutedkeywords/d;",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/model/common/collection/e<",
        "Lcom/twitter/model/safety/f;",
        ">;",
        "Lcom/twitter/api/model/safety/a;",
        ">;",
        "Lcom/twitter/api/legacy/request/safety/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/repository/common/network/datasource/d;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/c;->b:Lcom/twitter/util/user/UserIdentifier;

    const p2, 0x7f150a77

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/d;

    iget v0, p1, Lcom/twitter/app/safety/mutedkeywords/d;->a:I

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/c;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/twitter/app/safety/mutedkeywords/d;->c:Ljava/lang/Long;

    iget-object v5, p1, Lcom/twitter/app/safety/mutedkeywords/d;->b:Lcom/twitter/model/safety/f;

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/api/legacy/request/safety/s;

    invoke-direct {p1, v1, v2, v5, v4}, Lcom/twitter/api/legacy/request/safety/s;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/safety/f;Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled request type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/twitter/app/safety/mutedkeywords/d;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/d;->d:[Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/api/legacy/request/safety/j;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/api/legacy/request/safety/j;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/api/legacy/request/safety/i;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v6, p1, Lcom/twitter/app/safety/mutedkeywords/d;->b:Lcom/twitter/model/safety/f;

    iget-object v4, p0, Lcom/twitter/app/safety/mutedkeywords/c;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/app/safety/mutedkeywords/c;->c:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/api/legacy/request/safety/i;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/safety/f;J)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/twitter/api/legacy/request/safety/l;

    invoke-direct {p1, v1, v2}, Lcom/twitter/api/legacy/request/safety/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v0

    sget-object v1, Lcom/twitter/api/legacy/request/safety/l;->L3:Lcom/twitter/analytics/common/e;

    check-cast v0, Lcom/twitter/api/requests/j$a;

    iget-object v0, v0, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    iput-object v1, v0, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    :goto_1
    return-object p1
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/api/legacy/request/safety/c;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/safety/c;->V2:Lcom/twitter/model/safety/g;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/model/common/collection/g;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/safety/g;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lcom/twitter/util/collection/f1;->e(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/api/legacy/request/safety/c;->X2:Lcom/twitter/api/model/safety/a;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/util/collection/f1;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
