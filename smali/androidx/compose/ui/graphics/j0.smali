.class public final Landroidx/compose/ui/graphics/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/j0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static f:Z = true


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/graphics/layer/view/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/j0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/j0;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/graphics/h0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/h0;-><init>(Landroidx/compose/ui/graphics/j0;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/j0;->e:Landroidx/compose/ui/graphics/h0;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/j0;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/j0;->d:Z

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/i0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/i0;-><init>(Landroidx/compose/ui/graphics/j0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/j0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, Landroidx/compose/ui/graphics/layer/g0;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/g0;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, Landroidx/compose/ui/graphics/j0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/f;

    iget-object v2, p0, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v3, Landroidx/compose/ui/graphics/h1;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/h1;-><init>()V

    new-instance v4, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Landroidx/compose/ui/graphics/j0;->f:Z

    new-instance v1, Landroidx/compose/ui/graphics/layer/h0;

    iget-object v2, p0, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/j0;->c(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/graphics/layer/view/a;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/layer/h0;-><init>(Landroidx/compose/ui/graphics/layer/view/a;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/compose/ui/graphics/layer/h0;

    iget-object v2, p0, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/j0;->c(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/graphics/layer/view/a;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/layer/h0;-><init>(Landroidx/compose/ui/graphics/layer/view/a;)V

    :goto_0
    new-instance v2, Landroidx/compose/ui/graphics/layer/c;

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/layer/c;-><init>(Landroidx/compose/ui/graphics/layer/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/j0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/layer/c;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/compose/ui/graphics/layer/c;->s:Z

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/c;->b()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/graphics/layer/view/a;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/j0;->c:Landroidx/compose/ui/graphics/layer/view/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/layer/view/b;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0b0812

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/j0;->c:Landroidx/compose/ui/graphics/layer/view/b;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
