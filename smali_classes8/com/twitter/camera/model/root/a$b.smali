.class public final enum Lcom/twitter/camera/model/root/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/camera/model/root/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/camera/model/root/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/camera/model/root/a$b;

.field public static final enum EXTERNAL_OR_NONE:Lcom/twitter/camera/model/root/a$b;

.field public static final enum PHOTO_PENDING:Lcom/twitter/camera/model/root/a$b;

.field public static final enum PREVIEW:Lcom/twitter/camera/model/root/a$b;

.field public static final enum PREVIEW_UNAVAILABLE:Lcom/twitter/camera/model/root/a$b;

.field public static final enum REVIEW:Lcom/twitter/camera/model/root/a$b;

.field public static final enum VIDEO_PENDING:Lcom/twitter/camera/model/root/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/camera/model/root/a$b;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/camera/model/root/a$b;->PREVIEW:Lcom/twitter/camera/model/root/a$b;

    new-instance v1, Lcom/twitter/camera/model/root/a$b;

    const-string v2, "PREVIEW_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/camera/model/root/a$b;->PREVIEW_UNAVAILABLE:Lcom/twitter/camera/model/root/a$b;

    new-instance v2, Lcom/twitter/camera/model/root/a$b;

    const-string v3, "PHOTO_PENDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/camera/model/root/a$b;->PHOTO_PENDING:Lcom/twitter/camera/model/root/a$b;

    new-instance v3, Lcom/twitter/camera/model/root/a$b;

    const-string v4, "VIDEO_PENDING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/camera/model/root/a$b;->VIDEO_PENDING:Lcom/twitter/camera/model/root/a$b;

    new-instance v4, Lcom/twitter/camera/model/root/a$b;

    const-string v5, "REVIEW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/camera/model/root/a$b;->REVIEW:Lcom/twitter/camera/model/root/a$b;

    new-instance v5, Lcom/twitter/camera/model/root/a$b;

    const-string v6, "EXTERNAL_OR_NONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/camera/model/root/a$b;->EXTERNAL_OR_NONE:Lcom/twitter/camera/model/root/a$b;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/camera/model/root/a$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/camera/model/root/a$b;->$VALUES:[Lcom/twitter/camera/model/root/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/camera/model/root/a$b;
    .locals 1

    const-class v0, Lcom/twitter/camera/model/root/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/camera/model/root/a$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/camera/model/root/a$b;
    .locals 1

    sget-object v0, Lcom/twitter/camera/model/root/a$b;->$VALUES:[Lcom/twitter/camera/model/root/a$b;

    invoke-virtual {v0}, [Lcom/twitter/camera/model/root/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/camera/model/root/a$b;

    return-object v0
.end method
