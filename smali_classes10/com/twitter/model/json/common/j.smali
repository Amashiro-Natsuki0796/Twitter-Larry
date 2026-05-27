.class public final synthetic Lcom/twitter/model/json/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/x;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/common/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/common/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/json/timeline/urt/b0;

    invoke-virtual {v0, p1}, Lcom/twitter/model/json/common/h;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/json/common/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/professional/repository/z;

    invoke-virtual {v0, p1}, Lcom/twitter/professional/repository/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/collection/p0;

    return-object p1
.end method
