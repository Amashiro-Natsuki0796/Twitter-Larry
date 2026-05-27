.class public final synthetic Landroidx/room/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/n0;->a:I

    iput-object p1, p0, Landroidx/room/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/trend/q;

    check-cast v0, Lcom/x/urt/items/trend/q$c;

    iget-object v0, v0, Lcom/x/urt/items/trend/q$c;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/urt/items/trend/a$b;->a:Lcom/x/urt/items/trend/a$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/n0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Landroidx/room/p0;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
