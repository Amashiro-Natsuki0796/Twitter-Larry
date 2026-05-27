.class public final synthetic Lcom/twitter/professional/repository/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/professional/repository/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/professional/repository/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/professional/repository/z;->a:Lcom/twitter/professional/repository/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/professional/repository/z;->a:Lcom/twitter/professional/repository/o0;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v2, Lcom/twitter/professional/repository/analytics/b;->UPDATE_LINK_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {v0, v2}, Lcom/twitter/professional/repository/analytics/a;->d(Lcom/twitter/professional/repository/analytics/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v2, Lcom/twitter/professional/repository/analytics/b;->UPDATE_LINK_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {v0, v2}, Lcom/twitter/professional/repository/analytics/a;->b(Lcom/twitter/professional/repository/analytics/b;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/professional/repository/o0;->p(Lcom/twitter/util/collection/f1;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1
.end method
