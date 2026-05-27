.class public final synthetic Landroidx/compose/foundation/pager/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/g1;->a:I

    iput p2, p0, Landroidx/compose/foundation/pager/g1;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/pager/g1;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/pager/e;

    iget v1, p0, Landroidx/compose/foundation/pager/g1;->a:I

    iget v2, p0, Landroidx/compose/foundation/pager/g1;->b:F

    iget-object v3, p0, Landroidx/compose/foundation/pager/g1;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/e;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
