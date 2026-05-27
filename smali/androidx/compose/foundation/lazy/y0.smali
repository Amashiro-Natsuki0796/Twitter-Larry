.class public final synthetic Landroidx/compose/foundation/lazy/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/y0;->a:I

    iput p2, p0, Landroidx/compose/foundation/lazy/y0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/w0;

    iget v1, p0, Landroidx/compose/foundation/lazy/y0;->a:I

    iget v2, p0, Landroidx/compose/foundation/lazy/y0;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/w0;-><init>(II)V

    return-object v0
.end method
