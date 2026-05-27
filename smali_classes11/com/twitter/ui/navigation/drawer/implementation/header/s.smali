.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/header/s;
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

    iput p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/s;->a:I

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/s;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/o7;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/s;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/client/d;

    sget-object v2, Lcom/x/dms/perf/a;->a:Lcom/x/dms/perf/a;

    invoke-direct {v0, v1, v2}, Lcom/x/dms/o7;-><init>(Lio/ktor/client/d;Lcom/x/dms/perf/b;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/s;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
