.class public final synthetic Lcom/twitter/notifications/recommendations/workers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/notifications/recommendations/workers/g;


# direct methods
.method public synthetic constructor <init>(ILcom/twitter/notifications/recommendations/workers/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/notifications/recommendations/workers/d;->a:I

    iput-object p2, p0, Lcom/twitter/notifications/recommendations/workers/d;->b:Lcom/twitter/notifications/recommendations/workers/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    iget v0, p0, Lcom/twitter/notifications/recommendations/workers/d;->a:I

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/notifications/recommendations/workers/d;->b:Lcom/twitter/notifications/recommendations/workers/g;

    iget-object v0, p1, Lcom/twitter/notifications/recommendations/workers/g;->a:Lcom/twitter/notifications/recommendations/workers/a;

    invoke-virtual {v0}, Lcom/twitter/notifications/recommendations/workers/a;->a()V

    iget-object p1, p1, Lcom/twitter/notifications/recommendations/workers/g;->a:Lcom/twitter/notifications/recommendations/workers/a;

    invoke-virtual {p1}, Lcom/twitter/notifications/recommendations/workers/a;->b()V

    new-instance p1, Landroidx/work/c0$a$a;

    invoke-direct {p1}, Landroidx/work/c0$a$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/work/c0$a$b;

    invoke-direct {p1}, Landroidx/work/c0$a$b;-><init>()V

    :goto_0
    return-object p1
.end method
