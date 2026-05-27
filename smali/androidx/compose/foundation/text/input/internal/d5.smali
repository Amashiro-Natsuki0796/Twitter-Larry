.class public final synthetic Landroidx/compose/foundation/text/input/internal/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/h5;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/h5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d5;->a:Landroidx/compose/foundation/text/input/internal/h5;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/d5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d5;->a:Landroidx/compose/foundation/text/input/internal/h5;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/d5;->b:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/h5;->F2(I)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
