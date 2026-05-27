.class public final synthetic Landroidx/compose/animation/core/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/x3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/animation/core/x3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/tab/b$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/tab/b$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/t;

    new-instance v0, Landroidx/compose/ui/geometry/f;

    iget v1, p1, Landroidx/compose/animation/core/t;->a:F

    iget v2, p1, Landroidx/compose/animation/core/t;->b:F

    iget v3, p1, Landroidx/compose/animation/core/t;->c:F

    iget p1, p1, Landroidx/compose/animation/core/t;->d:F

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
