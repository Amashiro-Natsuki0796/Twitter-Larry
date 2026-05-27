.class public final Landroidx/compose/ui/node/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/node/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/node/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/node/e$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    sget-object v0, Landroidx/compose/ui/node/e$b;->e:Landroidx/compose/ui/node/e$b;

    sput-object v0, Landroidx/compose/ui/node/e;->b:Landroidx/compose/ui/node/e$b;

    sget-object v0, Landroidx/compose/ui/node/e$c;->e:Landroidx/compose/ui/node/e$c;

    sput-object v0, Landroidx/compose/ui/node/e;->c:Landroidx/compose/ui/node/e$c;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/c;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object p0, p0, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/compose/ui/node/s2;->r:Z

    return p0
.end method
