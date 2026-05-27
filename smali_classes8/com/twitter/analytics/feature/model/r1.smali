.class public final synthetic Lcom/twitter/analytics/feature/model/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# direct methods
.method public static a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/f;->j0()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object p1
.end method
