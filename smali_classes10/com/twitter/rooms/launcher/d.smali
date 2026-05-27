.class public final synthetic Lcom/twitter/rooms/launcher/d;
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

    iput p2, p0, Lcom/twitter/rooms/launcher/d;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/launcher/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/launcher/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/math/j;

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object v1, p0, Lcom/twitter/rooms/launcher/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/media/manager/m;->a(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    iput-object p1, v0, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    new-instance p1, Lcom/twitter/media/request/a;

    invoke-direct {p1, v0}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/tab/o;

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/tab/o;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/launcher/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x38

    invoke-static {p1, v1, v1, v0, v2}, Lcom/twitter/rooms/ui/tab/o;->a(Lcom/twitter/rooms/ui/tab/o;ZZZI)Lcom/twitter/rooms/ui/tab/o;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/manager/d3;->L:Z

    iget-object v0, p0, Lcom/twitter/rooms/launcher/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/launcher/w;

    iput-boolean p1, v0, Lcom/twitter/rooms/launcher/w;->x:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
