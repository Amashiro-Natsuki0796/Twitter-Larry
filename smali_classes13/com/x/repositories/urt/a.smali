.class public final synthetic Lcom/x/repositories/urt/a;
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

    iput p2, p0, Lcom/x/repositories/urt/a;->a:I

    iput-object p1, p0, Lcom/x/repositories/urt/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/repositories/urt/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/repositories/urt/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/urt/u;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/repositories/urt/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/repositories/urt/b;

    iget-object v1, v0, Lcom/x/repositories/urt/b;->k:Lcom/x/repositories/urt/q$a;

    iget-object v0, v0, Lcom/x/repositories/urt/b;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/x/repositories/urt/q$a;->a(Ljava/lang/String;)Lcom/x/repositories/urt/u;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
