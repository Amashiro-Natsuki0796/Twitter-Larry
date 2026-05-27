.class public final Landroidx/compose/ui/modifier/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/c;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->b:Landroidx/compose/runtime/collection/c;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    new-array v1, v0, [Landroidx/compose/ui/modifier/c;

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->c:Landroidx/compose/runtime/collection/c;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    new-array v1, v0, [Landroidx/compose/ui/node/h0;

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->d:Landroidx/compose/runtime/collection/c;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    new-array v0, v0, [Landroidx/compose/ui/modifier/c;

    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->e:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public static b(Landroidx/compose/ui/m$c;Landroidx/compose/ui/modifier/c;Ljava/util/HashSet;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/m$c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v2, p0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/m$c;

    iget v2, p0, Landroidx/compose/ui/m$c;->d:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_b

    iget v4, v2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_a

    instance-of v7, v5, Landroidx/compose/ui/modifier/g;

    if-eqz v7, :cond_3

    check-cast v5, Landroidx/compose/ui/modifier/g;

    instance-of v7, v5, Landroidx/compose/ui/node/c;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/c;

    iget-object v8, v7, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    instance-of v8, v8, Landroidx/compose/ui/modifier/d;

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroidx/compose/ui/node/c;->y:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v5}, Landroidx/compose/ui/modifier/g;->f0()Landroidx/compose/ui/modifier/f;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_3
    iget v7, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_9

    instance-of v7, v5, Landroidx/compose/ui/node/m;

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/m;

    iget-object v7, v7, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v8, v3

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_8

    iget v10, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_4

    move-object v5, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Landroidx/compose/runtime/collection/c;

    new-array v9, v1, [Landroidx/compose/ui/m$c;

    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_8
    if-ne v8, v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v5

    goto :goto_2

    :cond_a
    iget-object v2, v2, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/modifier/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/e;->f:Z

    new-instance v0, Landroidx/compose/ui/modifier/e$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/e$a;-><init>(Landroidx/compose/ui/modifier/e;)V

    iget-object v1, p0, Landroidx/compose/ui/modifier/e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
