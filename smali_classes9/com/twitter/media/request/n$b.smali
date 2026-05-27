.class public final enum Lcom/twitter/media/request/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/request/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/request/n$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/request/n$b;

.field public static final enum AccessDenied:Lcom/twitter/media/request/n$b;

.field public static final enum FileNotFound:Lcom/twitter/media/request/n$b;

.field public static final enum Successful:Lcom/twitter/media/request/n$b;

.field public static final enum UnknownError:Lcom/twitter/media/request/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/media/request/n$b;

    const-string v1, "Successful"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/request/n$b;->Successful:Lcom/twitter/media/request/n$b;

    new-instance v1, Lcom/twitter/media/request/n$b;

    const-string v2, "FileNotFound"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/request/n$b;->FileNotFound:Lcom/twitter/media/request/n$b;

    new-instance v2, Lcom/twitter/media/request/n$b;

    const-string v3, "AccessDenied"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/request/n$b;->AccessDenied:Lcom/twitter/media/request/n$b;

    new-instance v3, Lcom/twitter/media/request/n$b;

    const-string v4, "UnknownError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/media/request/n$b;->UnknownError:Lcom/twitter/media/request/n$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/media/request/n$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/request/n$b;->$VALUES:[Lcom/twitter/media/request/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/request/n$b;
    .locals 1

    const-class v0, Lcom/twitter/media/request/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/request/n$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/request/n$b;
    .locals 1

    sget-object v0, Lcom/twitter/media/request/n$b;->$VALUES:[Lcom/twitter/media/request/n$b;

    invoke-virtual {v0}, [Lcom/twitter/media/request/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/request/n$b;

    return-object v0
.end method
