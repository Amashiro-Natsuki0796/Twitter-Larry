.class public final enum Lcom/twitter/camera/model/root/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/camera/model/root/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/camera/model/root/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/camera/model/root/a$a;

.field public static final enum BROADCASTING:Lcom/twitter/camera/model/root/a$a;

.field public static final enum CAPTURE:Lcom/twitter/camera/model/root/a$a;

.field public static final enum CAPTURE_FAILED:Lcom/twitter/camera/model/root/a$a;

.field public static final enum CONTEXT:Lcom/twitter/camera/model/root/a$a;

.field public static final enum CONTEXT_COMPLETE:Lcom/twitter/camera/model/root/a$a;

.field public static final enum EXTERNAL:Lcom/twitter/camera/model/root/a$a;

.field public static final enum PREBROADCAST:Lcom/twitter/camera/model/root/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/camera/model/root/a$a;

    const-string v1, "PREBROADCAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/camera/model/root/a$a;->PREBROADCAST:Lcom/twitter/camera/model/root/a$a;

    new-instance v1, Lcom/twitter/camera/model/root/a$a;

    const-string v2, "CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/camera/model/root/a$a;->CAPTURE:Lcom/twitter/camera/model/root/a$a;

    new-instance v2, Lcom/twitter/camera/model/root/a$a;

    const-string v3, "CONTEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/camera/model/root/a$a;->CONTEXT:Lcom/twitter/camera/model/root/a$a;

    new-instance v3, Lcom/twitter/camera/model/root/a$a;

    const-string v4, "CONTEXT_COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/camera/model/root/a$a;->CONTEXT_COMPLETE:Lcom/twitter/camera/model/root/a$a;

    new-instance v4, Lcom/twitter/camera/model/root/a$a;

    const-string v5, "BROADCASTING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/camera/model/root/a$a;->BROADCASTING:Lcom/twitter/camera/model/root/a$a;

    new-instance v5, Lcom/twitter/camera/model/root/a$a;

    const-string v6, "CAPTURE_FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/camera/model/root/a$a;->CAPTURE_FAILED:Lcom/twitter/camera/model/root/a$a;

    new-instance v6, Lcom/twitter/camera/model/root/a$a;

    const-string v7, "EXTERNAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/camera/model/root/a$a;->EXTERNAL:Lcom/twitter/camera/model/root/a$a;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/camera/model/root/a$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/camera/model/root/a$a;->$VALUES:[Lcom/twitter/camera/model/root/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/camera/model/root/a$a;
    .locals 1

    const-class v0, Lcom/twitter/camera/model/root/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/camera/model/root/a$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/camera/model/root/a$a;
    .locals 1

    sget-object v0, Lcom/twitter/camera/model/root/a$a;->$VALUES:[Lcom/twitter/camera/model/root/a$a;

    invoke-virtual {v0}, [Lcom/twitter/camera/model/root/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/camera/model/root/a$a;

    return-object v0
.end method
