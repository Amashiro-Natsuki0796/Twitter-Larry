.class public final Landroidx/compose/runtime/changelist/d$t;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/d$t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/changelist/d$t;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/compose/runtime/changelist/d;-><init>(II)V

    sput-object v0, Landroidx/compose/runtime/changelist/d$t;->c:Landroidx/compose/runtime/changelist/d$t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/changelist/e;)V
    .locals 0
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

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/b;

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/i$a;->a(I)I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->n()V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/l4;->c(Landroidx/compose/runtime/b;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/l4;->D(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/d;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/compose/runtime/changelist/i$a;)Landroidx/compose/runtime/b;
    .locals 1
    .param p1    # Landroidx/compose/runtime/changelist/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/b;

    return-object p1
.end method
