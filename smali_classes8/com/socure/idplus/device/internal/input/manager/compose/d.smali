.class public final Lcom/socure/idplus/device/internal/input/manager/compose/d;
.super Lcom/socure/idplus/device/internal/input/manager/b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/socure/idplus/device/internal/input/c;

.field public final d:Lcom/socure/idplus/device/internal/input/d;

.field public e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/input/c;Lcom/socure/idplus/device/internal/input/d;Lcom/socure/idplus/device/internal/input/manager/monitor/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusChangeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputChangeProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionModeMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/socure/idplus/device/internal/input/manager/b;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/input/manager/monitor/a;)V

    iput-object p2, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->c:Lcom/socure/idplus/device/internal/input/c;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->d:Lcom/socure/idplus/device/internal/input/d;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->f:Landroid/graphics/Rect;

    const-string p1, ""

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 5

    .line 2
    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->g:Ljava/lang/String;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->i:Z

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const-string p1, "unknown"

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->g:Ljava/lang/String;

    new-instance p1, Lcom/socure/idplus/device/internal/input/manager/compose/c;

    invoke-direct {p1, p0}, Lcom/socure/idplus/device/internal/input/manager/compose/c;-><init>(Lcom/socure/idplus/device/internal/input/manager/compose/d;)V

    .line 7
    sput-object p1, Landroidx/compose/ui/platform/t0;->a:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .line 3
    iget-boolean p2, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->i:Z

    if-nez p2, :cond_0

    instance-of p2, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/input/manager/compose/d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 4
    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/input/manager/compose/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)V
    .locals 4

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputChangeAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->d:Lcom/socure/idplus/device/internal/input/d;

    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;-><init>(JZLcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, v0}, Lcom/socure/idplus/device/internal/input/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    const-string v1, ""

    iput-object v1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->h:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->i:Z

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->i:Z

    .line 2
    sget-object p1, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    return-void
.end method
