.class public final Landroidx/compose/runtime/changelist/d$e0;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/d$e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/d$e0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/changelist/d;-><init>(II)V

    sput-object v0, Landroidx/compose/runtime/changelist/d$e0;->c:Landroidx/compose/runtime/changelist/d$e0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/changelist/e;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/changelist/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/l4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/changelist/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/b;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/i$a;->a(I)I

    move-result p1

    instance-of p2, p5, Landroidx/compose/runtime/b4;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Landroidx/compose/runtime/b4;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/internal/o;->h(Landroidx/compose/runtime/b4;)V

    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/l4;->c(Landroidx/compose/runtime/b;)I

    move-result p2

    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/runtime/l4;->L(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/runtime/b4;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/runtime/b4;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/internal/o;->e(Landroidx/compose/runtime/b4;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/runtime/i3;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/runtime/i3;

    invoke-virtual {p1}, Landroidx/compose/runtime/i3;->d()V

    :cond_2
    :goto_0
    return-void
.end method
