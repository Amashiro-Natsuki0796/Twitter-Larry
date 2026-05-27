.class public final synthetic Lcom/twitter/feature/xchat/di/p;
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

    iput p2, p0, Lcom/twitter/feature/xchat/di/p;->a:I

    iput-object p1, p0, Lcom/twitter/feature/xchat/di/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/feature/xchat/di/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/feature/xchat/di/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/p;

    iget-object v1, v0, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v1, v1, Lcom/x/dms/model/n;->h:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/x/dms/model/k1;->GroupDoesNotExist:Lcom/x/dms/model/k1;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    invoke-virtual {v1}, Lcom/x/dms/model/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/x/dms/model/k1;->RemovedFromGroup:Lcom/x/dms/model/k1;

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/x/dms/model/n;->f:Lcom/x/repositories/dms/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/x/repositories/dms/g;->d:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    sget-object v0, Lcom/x/dms/model/k1;->NeedsPremium:Lcom/x/dms/model/k1;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/x/repositories/dms/g;->a:Z

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    sget-object v0, Lcom/x/dms/model/k1;->NoPermissionToMessage:Lcom/x/dms/model/k1;

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Lcom/x/dms/model/p;->d:Z

    if-nez v1, :cond_6

    sget-object v0, Lcom/x/dms/model/k1;->LatestCKeyFailure:Lcom/x/dms/model/k1;

    goto :goto_1

    :cond_6
    iget-boolean v0, v0, Lcom/x/dms/model/p;->e:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/x/dms/model/k1;->MissingLatestKeypair:Lcom/x/dms/model/k1;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    iget-object v1, p0, Lcom/twitter/feature/xchat/di/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/io/m;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/io/x$a;->f(Lcom/twitter/util/io/x$a;Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/feature/xchat/di/p;->b:Ljava/lang/Object;

    check-cast v0, Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/dms/o5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
