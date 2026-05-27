.class public final enum Lcom/facebook/drawee/controller/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/drawee/controller/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/drawee/controller/b$b;

.field public static final enum BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/b$b;

.field public static final enum DISK_CACHE:Lcom/facebook/drawee/controller/b$b;

.field public static final enum FULL_FETCH:Lcom/facebook/drawee/controller/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/drawee/controller/b$b;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/controller/b$b;->FULL_FETCH:Lcom/facebook/drawee/controller/b$b;

    new-instance v1, Lcom/facebook/drawee/controller/b$b;

    const-string v2, "DISK_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/drawee/controller/b$b;->DISK_CACHE:Lcom/facebook/drawee/controller/b$b;

    new-instance v2, Lcom/facebook/drawee/controller/b$b;

    const-string v3, "BITMAP_MEMORY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/drawee/controller/b$b;->BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/b$b;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/drawee/controller/b$b;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/controller/b$b;->$VALUES:[Lcom/facebook/drawee/controller/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawee/controller/b$b;
    .locals 1

    const-class v0, Lcom/facebook/drawee/controller/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/controller/b$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/drawee/controller/b$b;
    .locals 1

    sget-object v0, Lcom/facebook/drawee/controller/b$b;->$VALUES:[Lcom/facebook/drawee/controller/b$b;

    invoke-virtual {v0}, [Lcom/facebook/drawee/controller/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawee/controller/b$b;

    return-object v0
.end method
