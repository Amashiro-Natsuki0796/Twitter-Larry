.class public final Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y0$a;,
        Landroidx/lifecycle/y0$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/y0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Landroidx/lifecycle/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/y0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/y0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/y0;->Companion:Landroidx/lifecycle/y0$b;

    new-instance v0, Landroidx/lifecycle/y0;

    invoke-direct {v0}, Landroidx/lifecycle/y0;-><init>()V

    sput-object v0, Landroidx/lifecycle/y0;->i:Landroidx/lifecycle/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y0;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/y0;->d:Z

    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;Z)V

    iput-object v1, p0, Landroidx/lifecycle/y0;->f:Landroidx/lifecycle/k0;

    new-instance v0, Landroidx/lifecycle/x0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/y0;)V

    iput-object v0, p0, Landroidx/lifecycle/y0;->g:Landroidx/lifecycle/x0;

    new-instance v0, Landroidx/lifecycle/y0$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y0$c;-><init>(Landroidx/lifecycle/y0;)V

    iput-object v0, p0, Landroidx/lifecycle/y0;->h:Landroidx/lifecycle/y0$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/y0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/y0;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/y0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y0;->f:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/y0;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/y0;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/y0;->g:Landroidx/lifecycle/x0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/y0;->f:Landroidx/lifecycle/k0;

    return-object v0
.end method
