.class public final synthetic Landroidx/room/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/o0;->a:I

    iput-object p1, p0, Landroidx/room/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/o0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/dm/database/legacy/c;

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dm/f3;

    iget-boolean v0, v0, Lcom/twitter/model/dm/f3;->d:Z

    invoke-interface {p1, v0}, Lcom/twitter/dm/database/legacy/c;->i(Z)Lcom/twitter/database/generated/y$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/room/o0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/sqlite/b;

    invoke-static {v0, p1}, Landroidx/room/p0;->a(Lkotlin/jvm/functions/Function0;Landroidx/sqlite/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
