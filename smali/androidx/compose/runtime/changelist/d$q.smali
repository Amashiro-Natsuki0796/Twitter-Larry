.class public final Landroidx/compose/runtime/changelist/d$q;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/d$q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/d$q;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/d;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/d$q;->c:Landroidx/compose/runtime/changelist/d$q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/changelist/e;)V
    .locals 6
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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/i4;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/b;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/i4;->f()Landroidx/compose/runtime/l4;

    move-result-object v4

    if-eqz p5, :cond_0

    :try_start_0
    new-instance v5, Landroidx/compose/runtime/changelist/g;

    invoke-direct {v5, p5, p3}, Landroidx/compose/runtime/changelist/g;-><init>(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/l4;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object p5, p1, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {p5}, Landroidx/compose/runtime/changelist/i;->d()Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p5}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {p1, p2, v4, p4, v5}, Landroidx/compose/runtime/changelist/i;->c(Landroidx/compose/runtime/d;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/changelist/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/l4;->e(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->d()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/i4;->b(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/l4;->z(Landroidx/compose/runtime/i4;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/l4;->e(Z)V

    throw p1
.end method
