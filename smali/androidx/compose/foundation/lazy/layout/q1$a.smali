.class public final Landroidx/compose/foundation/lazy/layout/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/v2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/q1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q1$a;->c:Landroidx/compose/foundation/lazy/layout/q1;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/q1$a;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q1$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1$a;->c:Landroidx/compose/foundation/lazy/layout/q1;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/q1;->d:Landroidx/compose/foundation/lazy/layout/y2;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/q1$a;->b:Ljava/util/ArrayList;

    new-instance v8, Landroidx/compose/foundation/lazy/layout/y2$a;

    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/y2;->c:Landroidx/compose/foundation/lazy/layout/c3;

    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/e3;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/e3;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/q1;->c:Landroidx/compose/foundation/lazy/layout/z2;

    move-object v1, v8

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/y2$a;-><init>(Landroidx/compose/foundation/lazy/layout/y2;ILandroidx/compose/foundation/lazy/layout/z2;Landroidx/compose/foundation/lazy/layout/e3;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/q1$a;->a:I

    return v0
.end method
