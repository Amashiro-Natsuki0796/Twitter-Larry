.class public final synthetic Lcom/twitter/chat/settings/devicelist/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/devicelist/f;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/m;Lcom/twitter/chat/settings/devicelist/f;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/chat/settings/devicelist/x;->a:Lcom/twitter/chat/settings/devicelist/f;

    iput-boolean p6, p0, Lcom/twitter/chat/settings/devicelist/x;->b:Z

    iput-object p5, p0, Lcom/twitter/chat/settings/devicelist/x;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/chat/settings/devicelist/x;->d:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/chat/settings/devicelist/x;->e:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    iput p1, p0, Lcom/twitter/chat/settings/devicelist/x;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/settings/devicelist/x;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/chat/settings/devicelist/x;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/twitter/chat/settings/devicelist/x;->e:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    iget-object v3, p0, Lcom/twitter/chat/settings/devicelist/x;->a:Lcom/twitter/chat/settings/devicelist/f;

    iget-boolean v6, p0, Lcom/twitter/chat/settings/devicelist/x;->b:Z

    iget-object v5, p0, Lcom/twitter/chat/settings/devicelist/x;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/twitter/chat/settings/devicelist/g0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/chat/settings/devicelist/f;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
