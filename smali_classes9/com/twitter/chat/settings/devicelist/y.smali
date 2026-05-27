.class public final synthetic Lcom/twitter/chat/settings/devicelist/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/devicelist/t;

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/devicelist/t;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/y;->a:Lcom/twitter/chat/settings/devicelist/t;

    iput-object p2, p0, Lcom/twitter/chat/settings/devicelist/y;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/twitter/chat/settings/devicelist/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/chat/settings/devicelist/y;->d:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    iput p5, p0, Lcom/twitter/chat/settings/devicelist/y;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/settings/devicelist/y;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/twitter/chat/settings/devicelist/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/chat/settings/devicelist/y;->d:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    iget-object v0, p0, Lcom/twitter/chat/settings/devicelist/y;->a:Lcom/twitter/chat/settings/devicelist/t;

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/y;->b:Lkotlinx/collections/immutable/c;

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/settings/devicelist/g0;->f(Lcom/twitter/chat/settings/devicelist/t;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
