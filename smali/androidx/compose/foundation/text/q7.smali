.class public final Landroidx/compose/foundation/text/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/q7$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroidx/compose/foundation/text/q7$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroidx/compose/foundation/text/q7$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/q7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x186a0

    iput p1, p0, Landroidx/compose/foundation/text/q7;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/k0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/q7;->f:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/q7;->b:Landroidx/compose/foundation/text/q7$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/q7$a;->b:Landroidx/compose/ui/text/input/k0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/q7;->b:Landroidx/compose/foundation/text/q7$a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/foundation/text/q7$a;->b:Landroidx/compose/ui/text/input/k0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/q7;->b:Landroidx/compose/foundation/text/q7$a;

    if-eqz v0, :cond_3

    iput-object p1, v0, Landroidx/compose/foundation/text/q7$a;->b:Landroidx/compose/ui/text/input/k0;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/q7;->b:Landroidx/compose/foundation/text/q7$a;

    new-instance v2, Landroidx/compose/foundation/text/q7$a;

    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/q7$a;-><init>(Landroidx/compose/foundation/text/q7$a;Landroidx/compose/ui/text/input/k0;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/q7;->b:Landroidx/compose/foundation/text/q7$a;

    iput-object v1, p0, Landroidx/compose/foundation/text/q7;->c:Landroidx/compose/foundation/text/q7$a;

    iget v0, p0, Landroidx/compose/foundation/text/q7;->d:I

    iget-object p1, p1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/q7;->d:I

    iget v0, p0, Landroidx/compose/foundation/text/q7;->a:I

    if-le p1, v0, :cond_9

    iget-object p1, p0, Landroidx/compose/foundation/text/q7;->b:Landroidx/compose/foundation/text/q7$a;

    if-eqz p1, :cond_5

    iget-object v0, p1, Landroidx/compose/foundation/text/q7$a;->a:Landroidx/compose/foundation/text/q7$a;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object v0, p1, Landroidx/compose/foundation/text/q7$a;->a:Landroidx/compose/foundation/text/q7$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/compose/foundation/text/q7$a;->a:Landroidx/compose/foundation/text/q7$a;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/compose/foundation/text/q7$a;->a:Landroidx/compose/foundation/text/q7$a;

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    iput-object v1, p1, Landroidx/compose/foundation/text/q7$a;->a:Landroidx/compose/foundation/text/q7$a;

    :cond_9
    :goto_5
    return-void
.end method
