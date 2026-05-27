.class public final Landroidx/compose/runtime/changelist/d$u;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/d$u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/d$u;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/d;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/d$u;->c:Landroidx/compose/runtime/changelist/d$u;

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

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/q0;

    const/4 p5, 0x2

    invoke-virtual {p1, p5}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/a2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/z;

    const/4 v0, 0x0

    invoke-static {p4, p5, p3, v0}, Landroidx/compose/runtime/x;->e(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/a2;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/z1;

    move-result-object p3

    invoke-virtual {p1, p5, p3, p2}, Landroidx/compose/runtime/z;->n(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/d;)V

    return-void
.end method
