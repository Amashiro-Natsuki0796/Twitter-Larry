.class public final synthetic Lcom/twitter/notification/push/repository/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/repository/h$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/notification/push/repository/c0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notification/push/repository/c0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/x3;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/x3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/b$a;

    return-object p1
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/notification/push/repository/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/repository/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/notification/push/repository/d0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Remote token is null or empty"

    invoke-static {p1}, Lcom/twitter/notification/push/repository/d0;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
