.class public final synthetic Lcom/twitter/feature/xchat/di/r;
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

    iput p1, p0, Lcom/twitter/feature/xchat/di/r;->a:I

    iput-object p2, p0, Lcom/twitter/feature/xchat/di/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/feature/xchat/di/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/feature/xchat/di/r;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    iget-object v1, p0, Lcom/twitter/feature/xchat/di/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/io/x$a;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/feature/xchat/di/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lcom/twitter/util/io/x$a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/o7;

    iget-object v1, p0, Lcom/twitter/feature/xchat/di/r;->b:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/d;

    iget-object v2, p0, Lcom/twitter/feature/xchat/di/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    invoke-direct {v0, v1, v2}, Lcom/x/dms/o7;-><init>(Lio/ktor/client/d;Lcom/x/dms/perf/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
