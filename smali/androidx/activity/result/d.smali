.class public final synthetic Landroidx/activity/result/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/activity/result/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/activity/result/b;

.field public final synthetic d:Landroidx/activity/result/contract/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/e;Ljava/lang/String;Landroidx/activity/result/b;Landroidx/activity/result/contract/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->a:Landroidx/activity/result/e;

    iput-object p2, p0, Landroidx/activity/result/d;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/d;->c:Landroidx/activity/result/b;

    iput-object p4, p0, Landroidx/activity/result/d;->d:Landroidx/activity/result/contract/a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    iget-object v0, p0, Landroidx/activity/result/d;->a:Landroidx/activity/result/e;

    iget-object v1, p0, Landroidx/activity/result/d;->b:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    iget-object p1, v0, Landroidx/activity/result/e;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Landroidx/activity/result/e$a;

    iget-object v2, p0, Landroidx/activity/result/d;->c:Landroidx/activity/result/b;

    iget-object v3, p0, Landroidx/activity/result/d;->d:Landroidx/activity/result/contract/a;

    invoke-direct {p2, v3, v2}, Landroidx/activity/result/e$a;-><init>(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)V

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Landroidx/activity/result/e;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Landroidx/activity/result/e;->g:Landroid/os/Bundle;

    invoke-static {p1, v1}, Landroidx/core/os/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Landroidx/activity/result/a;->a:I

    iget-object p2, p2, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    invoke-virtual {v3, p1, p2}, Landroidx/activity/result/contract/a;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Landroidx/activity/result/e;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
