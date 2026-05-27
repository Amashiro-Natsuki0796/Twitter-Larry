.class public final Landroidx/savedstate/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/internal/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Landroidx/savedstate/internal/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/savedstate/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/savedstate/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/savedstate/internal/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/savedstate/internal/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/savedstate/internal/b;->Companion:Landroidx/savedstate/internal/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/savedstate/f;Landroidx/savedstate/d;)V
    .locals 0
    .param p1    # Landroidx/savedstate/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/internal/b;->a:Landroidx/savedstate/f;

    iput-object p2, p0, Landroidx/savedstate/internal/b;->b:Landroidx/savedstate/d;

    new-instance p1, Landroidx/savedstate/internal/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/internal/b;->c:Landroidx/savedstate/internal/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/internal/b;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/savedstate/internal/b;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/internal/b;->a:Landroidx/savedstate/f;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/y$b;->INITIALIZED:Landroidx/lifecycle/y$b;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Landroidx/savedstate/internal/b;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/savedstate/internal/b;->b:Landroidx/savedstate/d;

    invoke-virtual {v1}, Landroidx/savedstate/d;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Landroidx/savedstate/internal/a;

    invoke-direct {v1, p0}, Landroidx/savedstate/internal/a;-><init>(Landroidx/savedstate/internal/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/internal/b;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
