.class public final Lcom/twitter/app/common/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/activity/b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/activity/c;

.field public final synthetic b:Lcom/twitter/app/common/activity/z;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/c;Lcom/twitter/app/common/activity/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/activity/y;->a:Lcom/twitter/app/common/activity/c;

    iput-object p2, p0, Lcom/twitter/app/common/activity/y;->b:Lcom/twitter/app/common/activity/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/q;)V
    .locals 2

    const-string v0, "contentViewResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/activity/y;->a:Lcom/twitter/app/common/activity/c;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/activity/c;->a(Lcom/twitter/app/common/q;)V

    iget-object p1, p0, Lcom/twitter/app/common/activity/y;->b:Lcom/twitter/app/common/activity/z;

    iget-object v0, p1, Lcom/twitter/app/common/activity/z;->b:Lcom/twitter/app/common/navigation/e;

    invoke-interface {v0}, Lcom/twitter/app/common/navigation/e;->get()Lcom/twitter/app/common/navigation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/app/common/navigation/d;->b:Lcom/twitter/app/common/navigation/c;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/twitter/app/common/navigation/c;->a:I

    iget v0, v0, Lcom/twitter/app/common/navigation/c;->b:I

    iget-object p1, p1, Lcom/twitter/app/common/activity/z;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/activity/y;->a:Lcom/twitter/app/common/activity/c;

    invoke-virtual {v0}, Lcom/twitter/app/common/activity/c;->b()V

    iget-object v0, p0, Lcom/twitter/app/common/activity/y;->b:Lcom/twitter/app/common/activity/z;

    iget-object v1, v0, Lcom/twitter/app/common/activity/z;->b:Lcom/twitter/app/common/navigation/e;

    invoke-interface {v1}, Lcom/twitter/app/common/navigation/e;->get()Lcom/twitter/app/common/navigation/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/app/common/navigation/d;->b:Lcom/twitter/app/common/navigation/c;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/twitter/app/common/navigation/c;->a:I

    iget v1, v1, Lcom/twitter/app/common/navigation/c;->b:I

    iget-object v0, v0, Lcom/twitter/app/common/activity/z;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/app/common/activity/u;Ljava/lang/Object;)Lcom/twitter/app/common/activity/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/app/common/activity/u<",
            "TE;>;TE;)",
            "Lcom/twitter/app/common/activity/b;"
        }
    .end annotation

    const-string v0, "resultWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/activity/y;->a:Lcom/twitter/app/common/activity/c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/common/activity/c;->c(Lcom/twitter/app/common/activity/u;Ljava/lang/Object;)Lcom/twitter/app/common/activity/b;

    return-object p0
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/activity/y;->a:Lcom/twitter/app/common/activity/c;

    invoke-virtual {v0}, Lcom/twitter/app/common/activity/c;->cancel()V

    iget-object v0, p0, Lcom/twitter/app/common/activity/y;->b:Lcom/twitter/app/common/activity/z;

    iget-object v1, v0, Lcom/twitter/app/common/activity/z;->b:Lcom/twitter/app/common/navigation/e;

    invoke-interface {v1}, Lcom/twitter/app/common/navigation/e;->get()Lcom/twitter/app/common/navigation/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/app/common/navigation/d;->b:Lcom/twitter/app/common/navigation/c;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/twitter/app/common/navigation/c;->a:I

    iget v1, v1, Lcom/twitter/app/common/navigation/c;->b:I

    iget-object v0, v0, Lcom/twitter/app/common/activity/z;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
