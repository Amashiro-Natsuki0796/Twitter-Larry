.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/o0;
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

    iput p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/o0;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/o0;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/twitter/translation/s$b;->c:Lcom/twitter/translation/s$b;

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/o0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/pushlayout/viewbinder/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "visibility"

    const-string v0, "bind_error"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
