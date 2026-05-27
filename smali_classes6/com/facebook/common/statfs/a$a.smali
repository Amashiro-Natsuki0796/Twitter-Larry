.class public final enum Lcom/facebook/common/statfs/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/statfs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/statfs/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/statfs/a$a;

.field public static final enum EXTERNAL:Lcom/facebook/common/statfs/a$a;

.field public static final enum INTERNAL:Lcom/facebook/common/statfs/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/common/statfs/a$a;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/statfs/a$a;->INTERNAL:Lcom/facebook/common/statfs/a$a;

    new-instance v1, Lcom/facebook/common/statfs/a$a;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/common/statfs/a$a;->EXTERNAL:Lcom/facebook/common/statfs/a$a;

    filled-new-array {v0, v1}, [Lcom/facebook/common/statfs/a$a;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/statfs/a$a;->$VALUES:[Lcom/facebook/common/statfs/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/statfs/a$a;
    .locals 1

    const-class v0, Lcom/facebook/common/statfs/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/statfs/a$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/common/statfs/a$a;
    .locals 1

    sget-object v0, Lcom/facebook/common/statfs/a$a;->$VALUES:[Lcom/facebook/common/statfs/a$a;

    invoke-virtual {v0}, [Lcom/facebook/common/statfs/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/statfs/a$a;

    return-object v0
.end method
