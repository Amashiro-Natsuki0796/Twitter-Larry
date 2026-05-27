.class public final synthetic Lcom/twitter/professional/repository/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/professional/repository/o0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/professional/repository/o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/professional/repository/o;->a:Z

    iput-object p2, p0, Lcom/twitter/professional/repository/o;->b:Lcom/twitter/professional/repository/o0;

    iput-object p3, p0, Lcom/twitter/professional/repository/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "validationError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/professional/repository/o;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/professional/repository/o;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/professional/repository/o;->b:Lcom/twitter/professional/repository/o0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/professional/repository/o0;->o(Ljava/lang/String;Z)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/highlight/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/highlight/o;-><init>(I)V

    new-instance v1, Lcom/twitter/highlight/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/highlight/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
