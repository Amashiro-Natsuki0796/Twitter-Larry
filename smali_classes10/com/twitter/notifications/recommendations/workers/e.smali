.class public final synthetic Lcom/twitter/notifications/recommendations/workers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/recommendations/workers/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/recommendations/workers/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/recommendations/workers/e;->a:Lcom/twitter/notifications/recommendations/workers/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/notifications/recommendations/workers/e;->a:Lcom/twitter/notifications/recommendations/workers/g;

    iget-object v0, p1, Lcom/twitter/notifications/recommendations/workers/g;->a:Lcom/twitter/notifications/recommendations/workers/a;

    invoke-virtual {v0}, Lcom/twitter/notifications/recommendations/workers/a;->a()V

    iget-object p1, p1, Lcom/twitter/notifications/recommendations/workers/g;->a:Lcom/twitter/notifications/recommendations/workers/a;

    invoke-virtual {p1}, Lcom/twitter/notifications/recommendations/workers/a;->b()V

    new-instance p1, Landroidx/work/c0$a$c;

    invoke-direct {p1}, Landroidx/work/c0$a$c;-><init>()V

    return-object p1
.end method
