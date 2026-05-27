.class public final enum Lcom/twitter/ui/fab/u$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/fab/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/fab/u$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/ui/fab/u$a$a;

.field public static final enum BACKWARD:Lcom/twitter/ui/fab/u$a$a;

.field public static final enum FORWARD:Lcom/twitter/ui/fab/u$a$a;


# instance fields
.field public final rotateInEnd:I

.field public final rotateInStart:I

.field public final rotateOutEnd:I

.field public final rotateOutStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/twitter/ui/fab/u$a$a;

    const/4 v2, 0x0

    const/16 v3, 0x5a

    const-string v1, "FORWARD"

    const/16 v4, 0x10e

    const/16 v5, 0x168

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/fab/u$a$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/twitter/ui/fab/u$a$a;->FORWARD:Lcom/twitter/ui/fab/u$a$a;

    new-instance v0, Lcom/twitter/ui/fab/u$a$a;

    const/4 v9, 0x1

    const/16 v10, -0x5a

    const-string v8, "BACKWARD"

    const/16 v11, -0x10e

    const/16 v12, -0x168

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/twitter/ui/fab/u$a$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/twitter/ui/fab/u$a$a;->BACKWARD:Lcom/twitter/ui/fab/u$a$a;

    filled-new-array {v6, v0}, [Lcom/twitter/ui/fab/u$a$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/fab/u$a$a;->$VALUES:[Lcom/twitter/ui/fab/u$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/ui/fab/u$a$a;->rotateInStart:I

    iput p3, p0, Lcom/twitter/ui/fab/u$a$a;->rotateInEnd:I

    iput p4, p0, Lcom/twitter/ui/fab/u$a$a;->rotateOutStart:I

    iput p5, p0, Lcom/twitter/ui/fab/u$a$a;->rotateOutEnd:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/fab/u$a$a;
    .locals 1

    const-class v0, Lcom/twitter/ui/fab/u$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/fab/u$a$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/fab/u$a$a;
    .locals 1

    sget-object v0, Lcom/twitter/ui/fab/u$a$a;->$VALUES:[Lcom/twitter/ui/fab/u$a$a;

    invoke-virtual {v0}, [Lcom/twitter/ui/fab/u$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/fab/u$a$a;

    return-object v0
.end method
