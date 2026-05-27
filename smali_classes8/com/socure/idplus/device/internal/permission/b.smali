.class public final enum Lcom/socure/idplus/device/internal/permission/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/socure/idplus/device/internal/permission/b;

.field public static final enum b:Lcom/socure/idplus/device/internal/permission/b;

.field public static final enum c:Lcom/socure/idplus/device/internal/permission/b;

.field public static final synthetic d:[Lcom/socure/idplus/device/internal/permission/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/socure/idplus/device/internal/permission/b;

    const-string v1, "LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/permission/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/permission/b;->a:Lcom/socure/idplus/device/internal/permission/b;

    new-instance v1, Lcom/socure/idplus/device/internal/permission/b;

    const-string v2, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/socure/idplus/device/internal/permission/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/socure/idplus/device/internal/permission/b;->b:Lcom/socure/idplus/device/internal/permission/b;

    new-instance v2, Lcom/socure/idplus/device/internal/permission/b;

    const-string v3, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/socure/idplus/device/internal/permission/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/socure/idplus/device/internal/permission/b;->c:Lcom/socure/idplus/device/internal/permission/b;

    new-instance v3, Lcom/socure/idplus/device/internal/permission/b;

    const-string v4, "READ_PHONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/socure/idplus/device/internal/permission/b;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/socure/idplus/device/internal/permission/b;

    move-result-object v0

    sput-object v0, Lcom/socure/idplus/device/internal/permission/b;->d:[Lcom/socure/idplus/device/internal/permission/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/idplus/device/internal/permission/b;
    .locals 1

    const-class v0, Lcom/socure/idplus/device/internal/permission/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/device/internal/permission/b;

    return-object p0
.end method

.method public static values()[Lcom/socure/idplus/device/internal/permission/b;
    .locals 1

    sget-object v0, Lcom/socure/idplus/device/internal/permission/b;->d:[Lcom/socure/idplus/device/internal/permission/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/idplus/device/internal/permission/b;

    return-object v0
.end method
