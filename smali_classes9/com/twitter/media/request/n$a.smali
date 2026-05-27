.class public final enum Lcom/twitter/media/request/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/request/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/request/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/request/n$a;

.field public static final enum LocalFile:Lcom/twitter/media/request/n$a;

.field public static final enum Memory:Lcom/twitter/media/request/n$a;

.field public static final enum Network:Lcom/twitter/media/request/n$a;

.field public static final enum NetworkCache:Lcom/twitter/media/request/n$a;

.field public static final enum ResourceCache:Lcom/twitter/media/request/n$a;

.field public static final enum Undefined:Lcom/twitter/media/request/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/media/request/n$a;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/request/n$a;->Undefined:Lcom/twitter/media/request/n$a;

    new-instance v1, Lcom/twitter/media/request/n$a;

    const-string v2, "Memory"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/request/n$a;->Memory:Lcom/twitter/media/request/n$a;

    new-instance v2, Lcom/twitter/media/request/n$a;

    const-string v3, "ResourceCache"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/request/n$a;->ResourceCache:Lcom/twitter/media/request/n$a;

    new-instance v3, Lcom/twitter/media/request/n$a;

    const-string v4, "NetworkCache"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/media/request/n$a;->NetworkCache:Lcom/twitter/media/request/n$a;

    new-instance v4, Lcom/twitter/media/request/n$a;

    const-string v5, "LocalFile"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/media/request/n$a;->LocalFile:Lcom/twitter/media/request/n$a;

    new-instance v5, Lcom/twitter/media/request/n$a;

    const-string v6, "Network"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/media/request/n$a;->Network:Lcom/twitter/media/request/n$a;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/media/request/n$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/request/n$a;->$VALUES:[Lcom/twitter/media/request/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/request/n$a;
    .locals 1

    const-class v0, Lcom/twitter/media/request/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/request/n$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/request/n$a;
    .locals 1

    sget-object v0, Lcom/twitter/media/request/n$a;->$VALUES:[Lcom/twitter/media/request/n$a;

    invoke-virtual {v0}, [Lcom/twitter/media/request/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/request/n$a;

    return-object v0
.end method
