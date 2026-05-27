.class public final synthetic Lcom/twitter/chat/settings/devicelist/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

.field public final synthetic b:Lcom/twitter/chat/settings/devicelist/f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Lcom/twitter/chat/settings/devicelist/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/z;->a:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/devicelist/z;->b:Lcom/twitter/chat/settings/devicelist/f;

    iput-boolean p3, p0, Lcom/twitter/chat/settings/devicelist/z;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/chat/settings/devicelist/p;

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/z;->b:Lcom/twitter/chat/settings/devicelist/f;

    iget-boolean v2, p0, Lcom/twitter/chat/settings/devicelist/z;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/settings/devicelist/p;-><init>(Lcom/twitter/chat/settings/devicelist/f;Z)V

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/z;->a:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
