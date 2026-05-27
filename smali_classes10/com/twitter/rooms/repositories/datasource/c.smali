.class public final synthetic Lcom/twitter/rooms/repositories/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/repositories/datasource/c;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/repositories/datasource/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/repositories/datasource/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/repositories/datasource/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/client/request/forms/b;

    const-string v0, "$this$formData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    iget-object v1, p0, Lcom/twitter/rooms/repositories/datasource/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/ktor/client/request/forms/b;->a(Lio/ktor/client/request/forms/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    iget-object v1, p0, Lcom/twitter/rooms/repositories/datasource/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/ktor/client/request/forms/b;->a(Lio/ktor/client/request/forms/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    iget-object v0, p0, Lcom/twitter/rooms/repositories/datasource/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/repositories/datasource/d;

    iget-object v1, p0, Lcom/twitter/rooms/repositories/datasource/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/repositories/datasource/d$a;

    invoke-static {v0, v1, p1}, Lcom/twitter/rooms/repositories/datasource/d;->p(Lcom/twitter/rooms/repositories/datasource/d;Lcom/twitter/rooms/repositories/datasource/d$a;Lcom/twitter/periscope/auth/m$c;)Lio/reactivex/v;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
