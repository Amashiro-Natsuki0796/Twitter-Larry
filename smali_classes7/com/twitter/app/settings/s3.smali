.class public final synthetic Lcom/twitter/app/settings/s3;
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

    iput p2, p0, Lcom/twitter/app/settings/s3;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/s3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/app/settings/s3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/settings/s3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/linger/p;

    iget-object v0, v0, Lcom/x/urt/linger/p;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const-string v1, "Paused tracking for "

    const-string v2, " items"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/settings/s3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/components/chat/p0;

    invoke-interface {v0}, Lcom/x/dms/components/chat/p0;->l()Lcom/x/export/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/settings/s3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/navigation/cct/a;

    iget-object v0, v0, Lcom/twitter/network/navigation/cct/a;->h:Ljava/util/EnumMap;

    sget-object v1, Lcom/twitter/network/navigation/cct/a$b;->TabHidden:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/settings/s3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v0

    const-string v1, "getNavigator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
