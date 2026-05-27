.class public final synthetic Lcom/twitter/rooms/docker/reaction/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/r2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/reaction/i;->a:Landroidx/compose/animation/core/r2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/docker/reaction/i;->a:Landroidx/compose/animation/core/r2;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/docker/reaction/e;

    return-object p1
.end method
