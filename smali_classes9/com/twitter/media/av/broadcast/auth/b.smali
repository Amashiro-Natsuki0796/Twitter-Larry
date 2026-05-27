.class public final enum Lcom/twitter/media/av/broadcast/auth/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/av/broadcast/auth/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/av/broadcast/auth/b;

.field public static final enum Broadcast:Lcom/twitter/media/av/broadcast/auth/b;

.field public static final enum DirectView:Lcom/twitter/media/av/broadcast/auth/b;

.field public static final enum OwnerView:Lcom/twitter/media/av/broadcast/auth/b;

.field public static final enum TwitterDirect:Lcom/twitter/media/av/broadcast/auth/b;


# instance fields
.field public final requiresPeriscopeUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/media/av/broadcast/auth/b;

    const-string v1, "Broadcast"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/media/av/broadcast/auth/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/twitter/media/av/broadcast/auth/b;->Broadcast:Lcom/twitter/media/av/broadcast/auth/b;

    new-instance v1, Lcom/twitter/media/av/broadcast/auth/b;

    const-string v4, "OwnerView"

    invoke-direct {v1, v4, v3, v3}, Lcom/twitter/media/av/broadcast/auth/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/twitter/media/av/broadcast/auth/b;->OwnerView:Lcom/twitter/media/av/broadcast/auth/b;

    new-instance v3, Lcom/twitter/media/av/broadcast/auth/b;

    const-string v4, "DirectView"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lcom/twitter/media/av/broadcast/auth/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/twitter/media/av/broadcast/auth/b;->DirectView:Lcom/twitter/media/av/broadcast/auth/b;

    new-instance v4, Lcom/twitter/media/av/broadcast/auth/b;

    const-string v5, "TwitterDirect"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lcom/twitter/media/av/broadcast/auth/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/twitter/media/av/broadcast/auth/b;->TwitterDirect:Lcom/twitter/media/av/broadcast/auth/b;

    filled-new-array {v0, v1, v3, v4}, [Lcom/twitter/media/av/broadcast/auth/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/broadcast/auth/b;->$VALUES:[Lcom/twitter/media/av/broadcast/auth/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/twitter/media/av/broadcast/auth/b;->requiresPeriscopeUser:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/av/broadcast/auth/b;
    .locals 1

    const-class v0, Lcom/twitter/media/av/broadcast/auth/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/broadcast/auth/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/av/broadcast/auth/b;
    .locals 1

    sget-object v0, Lcom/twitter/media/av/broadcast/auth/b;->$VALUES:[Lcom/twitter/media/av/broadcast/auth/b;

    invoke-virtual {v0}, [Lcom/twitter/media/av/broadcast/auth/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/av/broadcast/auth/b;

    return-object v0
.end method
