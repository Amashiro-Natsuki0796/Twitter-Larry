.class public final Landroidx/compose/foundation/layout/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/i4$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/i4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final v:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/layout/i4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/layout/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/layout/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/layout/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/layout/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/layout/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/layout/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/foundation/layout/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/foundation/layout/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/foundation/layout/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/foundation/layout/d4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/foundation/layout/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/foundation/layout/d4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/foundation/layout/d4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Landroidx/compose/foundation/layout/d4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Landroidx/compose/foundation/layout/d4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Landroidx/compose/foundation/layout/d4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroidx/compose/foundation/layout/d4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/compose/foundation/layout/d4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Z

.field public t:I

.field public final u:Landroidx/compose/foundation/layout/x1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/i4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/i4;->Companion:Landroidx/compose/foundation/layout/i4$a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/i4;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/foundation/layout/i4;->Companion:Landroidx/compose/foundation/layout/i4$a;

    const-string v2, "captionBar"

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/foundation/layout/f;

    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/layout/f;-><init>(ILjava/lang/String;)V

    iput-object v4, v0, Landroidx/compose/foundation/layout/i4;->a:Landroidx/compose/foundation/layout/f;

    new-instance v2, Landroidx/compose/foundation/layout/f;

    const/16 v4, 0x80

    const-string v5, "displayCutout"

    invoke-direct {v2, v4, v5}, Landroidx/compose/foundation/layout/f;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Landroidx/compose/foundation/layout/i4;->b:Landroidx/compose/foundation/layout/f;

    new-instance v4, Landroidx/compose/foundation/layout/f;

    const/16 v5, 0x8

    const-string v6, "ime"

    invoke-direct {v4, v5, v6}, Landroidx/compose/foundation/layout/f;-><init>(ILjava/lang/String;)V

    iput-object v4, v0, Landroidx/compose/foundation/layout/i4;->c:Landroidx/compose/foundation/layout/f;

    new-instance v6, Landroidx/compose/foundation/layout/f;

    const/16 v7, 0x20

    const-string v8, "mandatorySystemGestures"

    invoke-direct {v6, v7, v8}, Landroidx/compose/foundation/layout/f;-><init>(ILjava/lang/String;)V

    iput-object v6, v0, Landroidx/compose/foundation/layout/i4;->d:Landroidx/compose/foundation/layout/f;

    new-instance v7, Landroidx/compose/foundation/layout/f;

    const/4 v8, 0x2

    const-string v9, "navigationBars"

    invoke-direct {v7, v8, v9}, Landroidx/compose/foundation/layout/f;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Landroidx/compose/foundation/layout/i4;->e:Landroidx/compose/foundation/layout/f;

    new-instance v7, Landroidx/compose/foundation/layout/f;

    const/4 v9, 0x1

    const-string v10, "statusBars"

    invoke-direct {v7, v9, v10}, Landroidx/compose/foundation/layout/f;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Landroidx/compose/foundation/layout/i4;->f:Landroidx/compose/foundation/layout/f;

    new-instance v7, Landroidx/compose/foundation/layout/f;

    const/16 v10, 0x207

    const-string v11, "systemBars"

    invoke-direct {v7, v10, v11}, Landroidx/compose/foundation/layout/f;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Landroidx/compose/foundation/layout/i4;->g:Landroidx/compose/foundation/layout/f;

    new-instance v11, Landroidx/compose/foundation/layout/f;

    const/16 v12, 0x10

    const-string v13, "systemGestures"

    invoke-direct {v11, v12, v13}, Landroidx/compose/foundation/layout/f;-><init>(ILjava/lang/String;)V

    iput-object v11, v0, Landroidx/compose/foundation/layout/i4;->h:Landroidx/compose/foundation/layout/f;

    new-instance v12, Landroidx/compose/foundation/layout/f;

    const/16 v13, 0x40

    const-string v14, "tappableElement"

    invoke-direct {v12, v13, v14}, Landroidx/compose/foundation/layout/f;-><init>(ILjava/lang/String;)V

    iput-object v12, v0, Landroidx/compose/foundation/layout/i4;->i:Landroidx/compose/foundation/layout/f;

    sget-object v14, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    new-instance v15, Landroidx/compose/foundation/layout/d4;

    invoke-static {v14}, Landroidx/compose/foundation/layout/t4;->f(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/b2;

    move-result-object v14

    const-string v5, "waterfall"

    invoke-direct {v15, v14, v5}, Landroidx/compose/foundation/layout/d4;-><init>(Landroidx/compose/foundation/layout/b2;Ljava/lang/String;)V

    iput-object v15, v0, Landroidx/compose/foundation/layout/i4;->j:Landroidx/compose/foundation/layout/d4;

    new-instance v5, Landroidx/compose/foundation/layout/z3;

    invoke-direct {v5, v7, v4}, Landroidx/compose/foundation/layout/z3;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/f4;)V

    new-instance v4, Landroidx/compose/foundation/layout/z3;

    invoke-direct {v4, v5, v2}, Landroidx/compose/foundation/layout/z3;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/f4;)V

    iput-object v4, v0, Landroidx/compose/foundation/layout/i4;->k:Landroidx/compose/foundation/layout/z3;

    new-instance v2, Landroidx/compose/foundation/layout/z3;

    invoke-direct {v2, v12, v6}, Landroidx/compose/foundation/layout/z3;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/f4;)V

    new-instance v4, Landroidx/compose/foundation/layout/z3;

    invoke-direct {v4, v2, v11}, Landroidx/compose/foundation/layout/z3;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/f4;)V

    new-instance v2, Landroidx/compose/foundation/layout/z3;

    invoke-direct {v2, v4, v15}, Landroidx/compose/foundation/layout/z3;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/f4;)V

    const-string v2, "captionBarIgnoringVisibility"

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/i4$a;->a(Landroidx/compose/foundation/layout/i4$a;ILjava/lang/String;)Landroidx/compose/foundation/layout/d4;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/i4;->l:Landroidx/compose/foundation/layout/d4;

    const-string v2, "navigationBarsIgnoringVisibility"

    invoke-static {v1, v8, v2}, Landroidx/compose/foundation/layout/i4$a;->a(Landroidx/compose/foundation/layout/i4$a;ILjava/lang/String;)Landroidx/compose/foundation/layout/d4;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/i4;->m:Landroidx/compose/foundation/layout/d4;

    const-string v2, "statusBarsIgnoringVisibility"

    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/i4$a;->a(Landroidx/compose/foundation/layout/i4$a;ILjava/lang/String;)Landroidx/compose/foundation/layout/d4;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/i4;->n:Landroidx/compose/foundation/layout/d4;

    const-string v2, "systemBarsIgnoringVisibility"

    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/i4$a;->a(Landroidx/compose/foundation/layout/i4$a;ILjava/lang/String;)Landroidx/compose/foundation/layout/d4;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/i4;->o:Landroidx/compose/foundation/layout/d4;

    const-string v2, "tappableElementIgnoringVisibility"

    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/i4$a;->a(Landroidx/compose/foundation/layout/i4$a;ILjava/lang/String;)Landroidx/compose/foundation/layout/d4;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/i4;->p:Landroidx/compose/foundation/layout/d4;

    const-string v2, "imeAnimationTarget"

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/i4$a;->a(Landroidx/compose/foundation/layout/i4$a;ILjava/lang/String;)Landroidx/compose/foundation/layout/d4;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/i4;->q:Landroidx/compose/foundation/layout/d4;

    const-string v2, "imeAnimationSource"

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/i4$a;->a(Landroidx/compose/foundation/layout/i4$a;ILjava/lang/String;)Landroidx/compose/foundation/layout/d4;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/i4;->r:Landroidx/compose/foundation/layout/d4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f0b0461

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/i4;->s:Z

    new-instance v1, Landroidx/compose/foundation/layout/x1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/x1;-><init>(Landroidx/compose/foundation/layout/i4;)V

    iput-object v1, v0, Landroidx/compose/foundation/layout/i4;->u:Landroidx/compose/foundation/layout/x1;

    return-void
.end method

.method public static a(Landroidx/compose/foundation/layout/i4;Landroidx/core/view/c2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/i4;->a:Landroidx/compose/foundation/layout/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/f;->f(Landroidx/core/view/c2;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i4;->c:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/f;->f(Landroidx/core/view/c2;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i4;->b:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/f;->f(Landroidx/core/view/c2;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i4;->e:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/f;->f(Landroidx/core/view/c2;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i4;->f:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/f;->f(Landroidx/core/view/c2;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i4;->g:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/f;->f(Landroidx/core/view/c2;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i4;->h:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/f;->f(Landroidx/core/view/c2;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i4;->i:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/f;->f(Landroidx/core/view/c2;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i4;->d:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/f;->f(Landroidx/core/view/c2;I)V

    iget-object v0, p1, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/core/view/c2$l;->h(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/t4;->f(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/b2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/i4;->l:Landroidx/compose/foundation/layout/d4;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/d4;->f(Landroidx/compose/foundation/layout/b2;)V

    iget-object p1, p1, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/c2$l;->h(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/t4;->f(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/b2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/i4;->m:Landroidx/compose/foundation/layout/d4;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/d4;->f(Landroidx/compose/foundation/layout/b2;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/c2$l;->h(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/t4;->f(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/b2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/i4;->n:Landroidx/compose/foundation/layout/d4;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/d4;->f(Landroidx/compose/foundation/layout/b2;)V

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Landroidx/core/view/c2$l;->h(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/t4;->f(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/b2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/i4;->o:Landroidx/compose/foundation/layout/d4;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/d4;->f(Landroidx/compose/foundation/layout/b2;)V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroidx/core/view/c2$l;->h(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/t4;->f(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/b2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/i4;->p:Landroidx/compose/foundation/layout/d4;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/d4;->f(Landroidx/compose/foundation/layout/b2;)V

    invoke-virtual {p1}, Landroidx/core/view/c2$l;->f()Landroidx/core/view/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/o;->a()Landroidx/core/graphics/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/t4;->f(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/b2;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/layout/i4;->j:Landroidx/compose/foundation/layout/d4;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/d4;->f(Landroidx/compose/foundation/layout/b2;)V

    :cond_0
    sget-object p0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->f()V

    return-void
.end method
