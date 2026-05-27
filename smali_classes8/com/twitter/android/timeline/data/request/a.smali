.class public final Lcom/twitter/android/timeline/data/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/h<",
        "Lcom/twitter/model/timeline/q1;",
        "Lcom/twitter/model/timeline/r;",
        "Ljava/lang/Boolean;",
        "Lcom/twitter/api/requests/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/data/request/a;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static c(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;)Z
    .locals 0
    .param p0    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/twitter/model/timeline/q1;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/twitter/model/timeline/r;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/q1;

    check-cast p2, Lcom/twitter/model/timeline/r;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/timeline/data/request/a;->b(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Ljava/lang/Boolean;)Lcom/twitter/api/requests/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Ljava/lang/Boolean;)Lcom/twitter/api/requests/l;
    .locals 9
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1, p2}, Lcom/twitter/android/timeline/data/request/a;->c(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/api/legacy/request/urt/z;

    iget-object v1, p0, Lcom/twitter/android/timeline/data/request/a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v0, v1, p2, p1, p3}, Lcom/twitter/api/legacy/request/urt/z;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/r;Lcom/twitter/model/timeline/q1;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v6

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v7

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v8

    invoke-virtual {p1, v6, v7, v8}, Lcom/twitter/model/timeline/q1;->a(Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;)V

    new-instance v0, Lcom/twitter/api/legacy/request/urt/g;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, p0, Lcom/twitter/android/timeline/data/request/a;->a:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/twitter/api/legacy/request/urt/g;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/r;Lcom/twitter/model/core/entity/b1;ZLcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;)V

    return-object v0
.end method
