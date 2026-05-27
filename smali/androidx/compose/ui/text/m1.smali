.class public final synthetic Landroidx/compose/ui/text/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/m1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    const-string v0, "key_"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "record"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/cache/normalized/sql/internal/record/n;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/cache/normalized/sql/internal/record/n;-><init>(Ljava/lang/String;[B)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/ui/text/p$a;

    iget-object v0, p2, Landroidx/compose/ui/text/p$a;->a:Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/text/x1;->j:Landroidx/compose/runtime/saveable/b0;

    iget-object p2, p2, Landroidx/compose/ui/text/p$a;->b:Landroidx/compose/ui/text/r2;

    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
