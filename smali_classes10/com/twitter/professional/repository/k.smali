.class public final synthetic Lcom/twitter/professional/repository/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/professional/repository/o0;

.field public final synthetic b:Lcom/twitter/professional/repository/analytics/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/professional/repository/o0;Lcom/twitter/professional/repository/analytics/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/professional/repository/k;->a:Lcom/twitter/professional/repository/o0;

    iput-object p2, p0, Lcom/twitter/professional/repository/k;->b:Lcom/twitter/professional/repository/analytics/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/professional/repository/k;->a:Lcom/twitter/professional/repository/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    iget-object v0, v0, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    iget-object v2, p0, Lcom/twitter/professional/repository/k;->b:Lcom/twitter/professional/repository/analytics/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/twitter/professional/repository/analytics/a;->d(Lcom/twitter/professional/repository/analytics/b;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/u1;

    invoke-static {p1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, Lcom/twitter/professional/repository/analytics/a;->Companion:Lcom/twitter/professional/repository/analytics/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "user_response_read_failure"

    invoke-static {v2, v1}, Lcom/twitter/professional/repository/analytics/a$a;->a(Lcom/twitter/professional/repository/analytics/b;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/professional/repository/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/twitter/professional/repository/analytics/a;->b(Lcom/twitter/professional/repository/analytics/b;)V

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "user update request failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
