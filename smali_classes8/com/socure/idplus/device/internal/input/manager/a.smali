.class public final Lcom/socure/idplus/device/internal/input/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/socure/idplus/device/internal/input/e;

.field public final c:Lcom/socure/idplus/device/internal/input/h;

.field public final d:Lcom/socure/idplus/device/internal/input/c;

.field public final e:Lcom/socure/idplus/device/internal/input/d;

.field public final f:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/thread/c;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socureThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/socure/idplus/device/internal/input/e;

    invoke-direct {v0, p2}, Lcom/socure/idplus/device/internal/input/e;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->b:Lcom/socure/idplus/device/internal/input/e;

    new-instance v0, Lcom/socure/idplus/device/internal/input/h;

    invoke-direct {v0, p2}, Lcom/socure/idplus/device/internal/input/h;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->c:Lcom/socure/idplus/device/internal/input/h;

    new-instance v0, Lcom/socure/idplus/device/internal/input/c;

    invoke-direct {v0, p2}, Lcom/socure/idplus/device/internal/input/c;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->d:Lcom/socure/idplus/device/internal/input/c;

    new-instance v1, Lcom/socure/idplus/device/internal/input/d;

    invoke-direct {v1, p2}, Lcom/socure/idplus/device/internal/input/d;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    iput-object v1, p0, Lcom/socure/idplus/device/internal/input/manager/a;->e:Lcom/socure/idplus/device/internal/input/d;

    new-instance p2, Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    invoke-direct {p2}, Lcom/socure/idplus/device/internal/input/manager/monitor/a;-><init>()V

    iput-object p2, p0, Lcom/socure/idplus/device/internal/input/manager/a;->f:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    new-instance v2, Lcom/socure/idplus/device/internal/input/manager/view/b;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/socure/idplus/device/internal/input/manager/view/b;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/input/c;Lcom/socure/idplus/device/internal/input/d;Lcom/socure/idplus/device/internal/input/manager/monitor/a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/socure/idplus/device/internal/input/manager/b;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    invoke-static {p1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/a;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/input/manager/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 3
    invoke-static {}, Lcom/socure/idplus/device/internal/common/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->g:Ljava/util/List;

    new-instance v1, Lcom/socure/idplus/device/internal/input/manager/compose/d;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/input/manager/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/input/manager/a;->d:Lcom/socure/idplus/device/internal/input/c;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/input/manager/a;->e:Lcom/socure/idplus/device/internal/input/d;

    iget-object v5, p0, Lcom/socure/idplus/device/internal/input/manager/a;->f:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/socure/idplus/device/internal/input/manager/compose/d;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/input/c;Lcom/socure/idplus/device/internal/input/d;Lcom/socure/idplus/device/internal/input/manager/monitor/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/idplus/device/internal/input/manager/b;

    invoke-virtual {v1, p1, p2}, Lcom/socure/idplus/device/internal/input/manager/b;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 5

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding Window "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocureInputHandler"

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/idplus/device/internal/input/i;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/socure/idplus/device/internal/input/i;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/input/manager/a;->c:Lcom/socure/idplus/device/internal/input/h;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/input/manager/a;->b:Lcom/socure/idplus/device/internal/input/e;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/input/manager/a;->f:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/socure/idplus/device/internal/input/i;-><init>(Landroid/view/Window$Callback;Lcom/socure/idplus/device/internal/input/h;Lcom/socure/idplus/device/internal/input/e;Lcom/socure/idplus/device/internal/input/manager/monitor/a;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/idplus/device/internal/input/manager/b;

    invoke-virtual {v1, p1}, Lcom/socure/idplus/device/internal/input/manager/b;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 3
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SocureInputHandler"

    const-string v3, "Starting producers"

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->b:Lcom/socure/idplus/device/internal/input/e;

    .line 6
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/b;->c:Z

    .line 7
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->c:Lcom/socure/idplus/device/internal/input/h;

    .line 8
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/b;->c:Z

    .line 9
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->d:Lcom/socure/idplus/device/internal/input/c;

    .line 10
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/b;->c:Z

    .line 11
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->e:Lcom/socure/idplus/device/internal/input/d;

    .line 12
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/b;->c:Z

    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 2

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing Window "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocureInputHandler"

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/idplus/device/internal/input/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/socure/idplus/device/internal/input/i;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/input/i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/idplus/device/internal/input/manager/b;

    invoke-virtual {v1, p1}, Lcom/socure/idplus/device/internal/input/manager/b;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SocureInputHandler"

    const-string v2, "Stopping producers"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->b:Lcom/socure/idplus/device/internal/input/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/b;->c:Z

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->c:Lcom/socure/idplus/device/internal/input/h;

    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/b;->c:Z

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->d:Lcom/socure/idplus/device/internal/input/c;

    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/b;->c:Z

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->e:Lcom/socure/idplus/device/internal/input/d;

    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/b;->c:Z

    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/View;Z)V

    return-void
.end method
