.class public final Landroidx/compose/ui/node/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/g2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/node/h2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/node/i2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/node/c2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/node/d2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/node/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/node/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$r;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView$r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/c0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/node/j2;->a:Landroidx/compose/runtime/snapshots/c0;

    sget-object p1, Landroidx/compose/ui/node/g2;->e:Landroidx/compose/ui/node/g2;

    iput-object p1, p0, Landroidx/compose/ui/node/j2;->b:Landroidx/compose/ui/node/g2;

    sget-object p1, Landroidx/compose/ui/node/h2;->e:Landroidx/compose/ui/node/h2;

    iput-object p1, p0, Landroidx/compose/ui/node/j2;->c:Landroidx/compose/ui/node/h2;

    sget-object p1, Landroidx/compose/ui/node/i2;->e:Landroidx/compose/ui/node/i2;

    iput-object p1, p0, Landroidx/compose/ui/node/j2;->d:Landroidx/compose/ui/node/i2;

    sget-object p1, Landroidx/compose/ui/node/c2;->e:Landroidx/compose/ui/node/c2;

    iput-object p1, p0, Landroidx/compose/ui/node/j2;->e:Landroidx/compose/ui/node/c2;

    sget-object p1, Landroidx/compose/ui/node/d2;->e:Landroidx/compose/ui/node/d2;

    iput-object p1, p0, Landroidx/compose/ui/node/j2;->f:Landroidx/compose/ui/node/d2;

    sget-object p1, Landroidx/compose/ui/node/e2;->e:Landroidx/compose/ui/node/e2;

    iput-object p1, p0, Landroidx/compose/ui/node/j2;->g:Landroidx/compose/ui/node/e2;

    sget-object p1, Landroidx/compose/ui/node/f2;->e:Landroidx/compose/ui/node/f2;

    iput-object p1, p0, Landroidx/compose/ui/node/j2;->h:Landroidx/compose/ui/node/f2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/a2;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/j2;->a:Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
