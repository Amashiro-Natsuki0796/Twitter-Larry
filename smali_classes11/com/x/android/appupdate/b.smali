.class public final synthetic Lcom/x/android/appupdate/b;
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

    iput p2, p0, Lcom/x/android/appupdate/b;->a:I

    iput-object p1, p0, Lcom/x/android/appupdate/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/x/android/appupdate/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/appupdate/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/v6$d;

    iget-object v0, v0, Lcom/x/dm/v6$d;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    iget v0, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/x/android/appupdate/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/android/appupdate/c;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    int-to-byte v3, v0

    or-int/2addr v3, v1

    int-to-byte v3, v3

    const-string v4, "Missing required properties:"

    const-string v5, " allowAssetPackDeletion"

    const-string v6, " appUpdateType"

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v3, Lcom/google/android/play/core/appupdate/u;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lcom/google/android/play/core/appupdate/u;-><init>(I)V

    invoke-virtual {p1, v3}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/u;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/x/android/appupdate/c;->a:Lcom/x/android/utils/f;

    invoke-interface {v3}, Lcom/x/android/utils/f;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v9, 0x0

    or-int/2addr v0, v9

    int-to-byte v0, v0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    if-eq v0, v7, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/google/android/play/core/appupdate/u;

    invoke-direct {v0, v8}, Lcom/google/android/play/core/appupdate/u;-><init>(I)V

    iget-object v1, v2, Lcom/x/android/appupdate/c;->b:Lcom/google/android/play/core/appupdate/b;

    invoke-interface {v1, p1, v3, v0}, Lcom/google/android/play/core/appupdate/b;->c(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/u;)Z

    goto :goto_1

    :cond_8
    const/16 v0, 0xb

    iget p1, p1, Lcom/google/android/play/core/appupdate/a;->b:I

    if-ne p1, v0, :cond_9

    iget-object p1, v2, Lcom/x/android/appupdate/c;->c:Lkotlinx/coroutines/flow/p2;

    sget-object v0, Lcom/x/android/appupdate/c$b$a;->a:Lcom/x/android/appupdate/c$b$a;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
