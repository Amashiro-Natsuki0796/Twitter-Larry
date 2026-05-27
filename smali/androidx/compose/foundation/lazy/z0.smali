.class public final synthetic Landroidx/compose/foundation/lazy/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/l;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/z0;->a:Landroidx/compose/foundation/lazy/layout/l;

    iput p2, p0, Landroidx/compose/foundation/lazy/z0;->b:I

    iput p3, p0, Landroidx/compose/foundation/lazy/z0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/lazy/w0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/z0;->a:Landroidx/compose/foundation/lazy/layout/l;

    iget v2, p0, Landroidx/compose/foundation/lazy/z0;->b:I

    iget v3, p0, Landroidx/compose/foundation/lazy/z0;->c:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/w0;-><init>(Landroidx/compose/foundation/lazy/layout/l;II)V

    return-object v0
.end method
