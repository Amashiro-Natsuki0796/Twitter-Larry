.class public final Landroidx/compose/runtime/changelist/d$w;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/d$w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/d$w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/runtime/changelist/d;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/d$w;->c:Landroidx/compose/runtime/changelist/d$w;

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

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/i3;

    iget-object p2, p4, Landroidx/compose/runtime/internal/o;->a:Ljava/util/Set;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/compose/runtime/internal/k;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/internal/k;-><init>(Ljava/util/Set;)V

    iget-object p2, p4, Landroidx/compose/runtime/internal/o;->i:Landroidx/collection/p0;

    if-nez p2, :cond_1

    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object p2

    iput-object p2, p4, Landroidx/compose/runtime/internal/o;->i:Landroidx/collection/p0;

    :cond_1
    invoke-virtual {p2, p1, p3}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p4, Landroidx/compose/runtime/internal/o;->e:Landroidx/compose/runtime/collection/c;

    new-instance p2, Landroidx/compose/runtime/b4;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Landroidx/compose/runtime/b4;-><init>(Landroidx/compose/runtime/a4;Landroidx/compose/runtime/b;)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
