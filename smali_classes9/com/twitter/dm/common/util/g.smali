.class public final synthetic Lcom/twitter/dm/common/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/common/util/g;->a:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/dm/common/util/g;->a:Lkotlin/Function;

    check-cast v0, Landroidx/camera/compose/n;

    invoke-virtual {v0, p1}, Landroidx/camera/compose/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/d$c;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/dm/common/util/g;->a:Lkotlin/Function;

    check-cast v0, Lcom/twitter/dm/common/util/f;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/dm/common/util/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/reaction/a;

    return-object p1
.end method
