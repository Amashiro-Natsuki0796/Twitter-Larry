.class public final Landroidx/compose/foundation/layout/s3$a;
.super Landroidx/compose/foundation/layout/s3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public r:Landroidx/compose/ui/layout/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final r(Landroidx/compose/ui/unit/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of p1, p2, Landroidx/compose/foundation/layout/m3;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/m3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/m3;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Landroidx/compose/foundation/layout/m3;-><init>(I)V

    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/k0;->Companion:Landroidx/compose/foundation/layout/k0$c;

    new-instance v0, Landroidx/compose/foundation/layout/e$a;

    iget-object v1, p0, Landroidx/compose/foundation/layout/s3$a;->r:Landroidx/compose/ui/layout/q;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/e$a;-><init>(Landroidx/compose/ui/layout/q;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/foundation/layout/k0$a;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/k0$a;-><init>(Landroidx/compose/foundation/layout/e$a;)V

    iput-object p1, p2, Landroidx/compose/foundation/layout/m3;->c:Landroidx/compose/foundation/layout/k0;

    return-object p2
.end method
