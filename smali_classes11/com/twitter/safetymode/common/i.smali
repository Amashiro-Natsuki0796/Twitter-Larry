.class public final Lcom/twitter/safetymode/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/safetymode/implementation/request/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/safetymode/common/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/users/timeline/j;


# direct methods
.method public constructor <init>(Lcom/twitter/safetymode/common/h;Ljava/lang/String;Lcom/twitter/users/timeline/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safetymode/common/i;->a:Lcom/twitter/safetymode/common/h;

    iput-object p2, p0, Lcom/twitter/safetymode/common/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/safetymode/common/i;->c:Lcom/twitter/users/timeline/j;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 3

    check-cast p1, Lcom/twitter/safetymode/implementation/request/e;

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/safetymode/common/i;->a:Lcom/twitter/safetymode/common/h;

    iget-object v0, p1, Lcom/twitter/safetymode/common/h;->c:Lcom/twitter/util/android/d0;

    iget-object v1, p0, Lcom/twitter/safetymode/common/i;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1516f7

    iget-object p1, p1, Lcom/twitter/safetymode/common/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    :cond_0
    iget-object p1, p0, Lcom/twitter/safetymode/common/i;->c:Lcom/twitter/users/timeline/j;

    invoke-virtual {p1}, Lcom/twitter/users/timeline/j;->invoke()Ljava/lang/Object;

    return-void
.end method
