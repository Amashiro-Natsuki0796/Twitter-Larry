.class public final Landroidx/compose/foundation/text/input/internal/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i4;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/b3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/compose/foundation/text/f4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroidx/compose/foundation/text/selection/b5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/platform/i5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/text/input/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroidx/compose/ui/text/input/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Landroidx/compose/foundation/text/input/internal/g3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/foundation/text/input/internal/c$a$b;Landroidx/compose/foundation/text/input/internal/b3;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/c$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/b3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n3;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/n3;->b:Landroidx/compose/foundation/text/input/internal/b3;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/j3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n3;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/k3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/input/internal/k3;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n3;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/k0;

    sget-object v0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/text/w2;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v3, v0, v1}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n3;->h:Landroidx/compose/ui/text/input/k0;

    sget-object p1, Landroidx/compose/ui/text/input/r;->Companion:Landroidx/compose/ui/text/input/r$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/text/input/r;->g:Landroidx/compose/ui/text/input/r;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n3;->i:Landroidx/compose/ui/text/input/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n3;->j:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/l3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/l3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n3;->k:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/g3;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g3;-><init>(Landroidx/compose/foundation/text/input/internal/c$a$b;Landroidx/compose/foundation/text/input/internal/b3;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n3;->m:Landroidx/compose/foundation/text/input/internal/g3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n3;->h:Landroidx/compose/ui/text/input/k0;

    iget-object v1, v0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v3, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/n3;->i:Landroidx/compose/ui/text/input/r;

    const/4 v7, 0x0

    iget-wide v4, v0, Landroidx/compose/ui/text/input/k0;->b:J

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/d1;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/r;[Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/text/input/internal/i3;->a:Landroidx/compose/foundation/text/input/internal/i3$a;

    invoke-static {}, Landroidx/emoji2/text/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f;->j(Landroid/view/inputmethod/EditorInfo;)V

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/n3;->h:Landroidx/compose/ui/text/input/k0;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/n3;->i:Landroidx/compose/ui/text/input/r;

    iget-boolean v4, p1, Landroidx/compose/ui/text/input/r;->c:Z

    new-instance v3, Landroidx/compose/foundation/text/input/internal/m3;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/input/internal/m3;-><init>(Landroidx/compose/foundation/text/input/internal/n3;)V

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/n3;->e:Landroidx/compose/foundation/text/f4;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/n3;->f:Landroidx/compose/foundation/text/selection/b5;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/n3;->g:Landroidx/compose/ui/platform/i5;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/s3;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/s3;-><init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/input/internal/m3;ZLandroidx/compose/foundation/text/f4;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/platform/i5;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n3;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
