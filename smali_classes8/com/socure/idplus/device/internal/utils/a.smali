.class public final enum Lcom/socure/idplus/device/internal/utils/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/socure/idplus/device/internal/utils/a;

.field public static final enum c:Lcom/socure/idplus/device/internal/utils/a;

.field public static final enum d:Lcom/socure/idplus/device/internal/utils/a;

.field public static final enum e:Lcom/socure/idplus/device/internal/utils/a;

.field public static final synthetic f:[Lcom/socure/idplus/device/internal/utils/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/socure/idplus/device/internal/utils/a;

    const-string v1, "reactNative"

    const-string v2, "REACT_NATIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/idplus/device/internal/utils/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/idplus/device/internal/utils/a;->b:Lcom/socure/idplus/device/internal/utils/a;

    new-instance v1, Lcom/socure/idplus/device/internal/utils/a;

    const-string v2, "react"

    const-string v3, "REACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/socure/idplus/device/internal/utils/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/idplus/device/internal/utils/a;->c:Lcom/socure/idplus/device/internal/utils/a;

    new-instance v2, Lcom/socure/idplus/device/internal/utils/a;

    const-string v3, "flutter"

    const-string v4, "FLUTTER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/socure/idplus/device/internal/utils/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/idplus/device/internal/utils/a;->d:Lcom/socure/idplus/device/internal/utils/a;

    new-instance v3, Lcom/socure/idplus/device/internal/utils/a;

    const-string v4, "native"

    const-string v5, "NATIVE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/socure/idplus/device/internal/utils/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/socure/idplus/device/internal/utils/a;->e:Lcom/socure/idplus/device/internal/utils/a;

    new-instance v4, Lcom/socure/idplus/device/internal/utils/a;

    const-string v5, "unknown"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/socure/idplus/device/internal/utils/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/socure/idplus/device/internal/utils/a;

    move-result-object v0

    sput-object v0, Lcom/socure/idplus/device/internal/utils/a;->f:[Lcom/socure/idplus/device/internal/utils/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socure/idplus/device/internal/utils/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/idplus/device/internal/utils/a;
    .locals 1

    const-class v0, Lcom/socure/idplus/device/internal/utils/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/device/internal/utils/a;

    return-object p0
.end method

.method public static values()[Lcom/socure/idplus/device/internal/utils/a;
    .locals 1

    sget-object v0, Lcom/socure/idplus/device/internal/utils/a;->f:[Lcom/socure/idplus/device/internal/utils/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/idplus/device/internal/utils/a;

    return-object v0
.end method
