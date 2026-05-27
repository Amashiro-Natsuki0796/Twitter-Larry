.class public final synthetic Lcom/twitter/app/dm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/h;->a:Lcom/twitter/app/dm/k;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/dm/h;->a:Lcom/twitter/app/dm/k;

    iget-object p1, p1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    sget-object p2, Lcom/twitter/subsystem/chat/api/EncryptionDeviceListContentViewArgs;->INSTANCE:Lcom/twitter/subsystem/chat/api/EncryptionDeviceListContentViewArgs;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :cond_0
    return-void
.end method
