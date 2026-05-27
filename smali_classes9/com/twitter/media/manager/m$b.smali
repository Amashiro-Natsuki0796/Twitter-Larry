.class public final enum Lcom/twitter/media/manager/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/manager/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/manager/m$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/manager/m$b;

.field public static final enum BIGGER:Lcom/twitter/media/manager/m$b;

.field public static final DEFAULT:Lcom/twitter/media/manager/m$b;

.field public static final enum MINI:Lcom/twitter/media/manager/m$b;

.field public static final enum NORMAL:Lcom/twitter/media/manager/m$b;

.field public static final enum REASONABLY_SMALL:Lcom/twitter/media/manager/m$b;

.field public static final enum X96:Lcom/twitter/media/manager/m$b;


# instance fields
.field public final pixelSize:I

.field public final suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/media/manager/m$b;

    const-string v1, "_mini"

    const/16 v2, 0x18

    const-string v3, "MINI"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/media/manager/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/manager/m$b;->MINI:Lcom/twitter/media/manager/m$b;

    new-instance v1, Lcom/twitter/media/manager/m$b;

    const-string v2, "_normal"

    const/16 v3, 0x30

    const-string v4, "NORMAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/twitter/media/manager/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/manager/m$b;->NORMAL:Lcom/twitter/media/manager/m$b;

    new-instance v2, Lcom/twitter/media/manager/m$b;

    const-string v3, "_bigger"

    const/16 v4, 0x49

    const-string v5, "BIGGER"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/twitter/media/manager/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/manager/m$b;->BIGGER:Lcom/twitter/media/manager/m$b;

    new-instance v3, Lcom/twitter/media/manager/m$b;

    const-string v4, "_x96"

    const/16 v5, 0x60

    const-string v6, "X96"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/twitter/media/manager/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/twitter/media/manager/m$b;->X96:Lcom/twitter/media/manager/m$b;

    new-instance v4, Lcom/twitter/media/manager/m$b;

    const-string v5, "_reasonably_small"

    const/16 v6, 0x80

    const-string v7, "REASONABLY_SMALL"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/twitter/media/manager/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/twitter/media/manager/m$b;->REASONABLY_SMALL:Lcom/twitter/media/manager/m$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/media/manager/m$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/manager/m$b;->$VALUES:[Lcom/twitter/media/manager/m$b;

    sput-object v1, Lcom/twitter/media/manager/m$b;->DEFAULT:Lcom/twitter/media/manager/m$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/media/manager/m$b;->suffix:Ljava/lang/String;

    iput p4, p0, Lcom/twitter/media/manager/m$b;->pixelSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/manager/m$b;
    .locals 1

    const-class v0, Lcom/twitter/media/manager/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/manager/m$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/manager/m$b;
    .locals 1

    sget-object v0, Lcom/twitter/media/manager/m$b;->$VALUES:[Lcom/twitter/media/manager/m$b;

    invoke-virtual {v0}, [Lcom/twitter/media/manager/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/manager/m$b;

    return-object v0
.end method
