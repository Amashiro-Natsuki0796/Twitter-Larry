.class public final Lcom/twitter/util/config/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/config/d0;


# instance fields
.field public final b:Lcom/twitter/util/config/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/config/d0;)V
    .locals 0
    .param p1    # Lcom/twitter/util/config/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/config/x;->b:Lcom/twitter/util/config/d0;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/util/config/x;->c:Lcom/twitter/util/collection/h0$a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
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

    iget-object v0, p0, Lcom/twitter/util/config/x;->b:Lcom/twitter/util/config/d0;

    invoke-interface {v0}, Lcom/twitter/util/config/d0;->a()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/config/x;->c:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/m0;

    iget-object v2, p0, Lcom/twitter/util/config/x;->b:Lcom/twitter/util/config/d0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/util/collection/m0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-interface {v2, p1, p2}, Lcom/twitter/util/config/d0;->c(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/twitter/util/collection/m0;->a()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lcom/twitter/util/collection/m0;

    invoke-direct {v3, p2, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/m0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2, p1, p2}, Lcom/twitter/util/config/d0;->c(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v2, Lcom/twitter/util/collection/m0;

    invoke-direct {v2, v1, p2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
