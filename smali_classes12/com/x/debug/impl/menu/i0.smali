.class public final synthetic Lcom/x/debug/impl/menu/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/x/debug/impl/menu/i0;->a:I

    iput-object p2, p0, Lcom/x/debug/impl/menu/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/debug/impl/menu/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/x/debug/impl/menu/i0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlinx/serialization/descriptors/k$d;->a:Lkotlinx/serialization/descriptors/k$d;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lcom/twitter/pinnedtimelines/repo/c;

    iget-object v3, p0, Lcom/x/debug/impl/menu/i0;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/serialization/internal/s1;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/twitter/pinnedtimelines/repo/c;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/x/debug/impl/menu/i0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/i;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/debug/impl/menu/i$f;

    iget-object v1, p0, Lcom/x/debug/impl/menu/i0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/debug/impl/menu/j$b;

    iget-object v1, v1, Lcom/x/debug/impl/menu/j$b;->c:Lcom/x/debug/impl/menu/j$b$a;

    iget-object v1, v1, Lcom/x/debug/impl/menu/j$b$a;->f:Ljava/lang/String;

    const-string v2, "Flavor info"

    invoke-direct {v0, v2, v1}, Lcom/x/debug/impl/menu/i$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/debug/impl/menu/i0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
