.class public final synthetic Lcom/twitter/subscriptions/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/api/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/api/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/o;->a:Lcom/twitter/subscriptions/api/r;

    iput-boolean p2, p0, Lcom/twitter/subscriptions/api/o;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/api/o;->a:Lcom/twitter/subscriptions/api/r;

    iget-object v0, v0, Lcom/twitter/subscriptions/api/r;->d:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lcom/twitter/subscriptions/api/o;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
