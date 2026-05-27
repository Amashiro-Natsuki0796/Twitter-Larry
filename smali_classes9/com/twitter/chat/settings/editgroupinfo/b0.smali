.class public final synthetic Lcom/twitter/chat/settings/editgroupinfo/b0;
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

    iput p2, p0, Lcom/twitter/chat/settings/editgroupinfo/b0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/chat/settings/editgroupinfo/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->h()Lcom/x/dms/db/n1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/transcode/b;

    iget-object v0, v0, Lcom/twitter/media/transcode/b;->m:Lcom/twitter/media/transcode/l;

    invoke-interface {v0}, Lcom/twitter/media/transcode/l;->release()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/settings/editgroupinfo/d0;

    iget-object v0, v0, Lcom/twitter/chat/settings/editgroupinfo/d0;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/collections/immutable/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
