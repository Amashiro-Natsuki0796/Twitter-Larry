.class public final enum Lcom/twitter/dm/ui/DMAvatar$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/ui/DMAvatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/dm/ui/DMAvatar$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/dm/ui/DMAvatar$a;

.field public static final enum BOTTOM_LEFT:Lcom/twitter/dm/ui/DMAvatar$a;

.field public static final enum LEFT:Lcom/twitter/dm/ui/DMAvatar$a;

.field public static final enum RIGHT:Lcom/twitter/dm/ui/DMAvatar$a;

.field public static final enum TOP_LEFT:Lcom/twitter/dm/ui/DMAvatar$a;


# instance fields
.field public final layoutRules:[I

.field public final roundingStrategy:Lcom/twitter/media/ui/image/config/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/dm/ui/DMAvatar$a;

    sget-object v1, Lcom/twitter/dm/ui/d;->RIGHT:Lcom/twitter/dm/ui/d;

    const/16 v2, 0xb

    filled-new-array {v2}, [I

    move-result-object v2

    const-string v3, "RIGHT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/dm/ui/DMAvatar$a;-><init>(Ljava/lang/String;ILcom/twitter/dm/ui/d;[I)V

    sput-object v0, Lcom/twitter/dm/ui/DMAvatar$a;->RIGHT:Lcom/twitter/dm/ui/DMAvatar$a;

    new-instance v1, Lcom/twitter/dm/ui/DMAvatar$a;

    sget-object v2, Lcom/twitter/dm/ui/d;->LEFT:Lcom/twitter/dm/ui/d;

    const/16 v3, 0x9

    filled-new-array {v3}, [I

    move-result-object v4

    const-string v5, "LEFT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/twitter/dm/ui/DMAvatar$a;-><init>(Ljava/lang/String;ILcom/twitter/dm/ui/d;[I)V

    sput-object v1, Lcom/twitter/dm/ui/DMAvatar$a;->LEFT:Lcom/twitter/dm/ui/DMAvatar$a;

    new-instance v2, Lcom/twitter/dm/ui/DMAvatar$a;

    sget-object v4, Lcom/twitter/dm/ui/d;->TOP_LEFT:Lcom/twitter/dm/ui/d;

    const/16 v5, 0xa

    filled-new-array {v5, v3}, [I

    move-result-object v5

    const-string v6, "TOP_LEFT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/twitter/dm/ui/DMAvatar$a;-><init>(Ljava/lang/String;ILcom/twitter/dm/ui/d;[I)V

    sput-object v2, Lcom/twitter/dm/ui/DMAvatar$a;->TOP_LEFT:Lcom/twitter/dm/ui/DMAvatar$a;

    new-instance v4, Lcom/twitter/dm/ui/DMAvatar$a;

    sget-object v5, Lcom/twitter/dm/ui/d;->BOTTOM_LEFT:Lcom/twitter/dm/ui/d;

    const/16 v6, 0xc

    filled-new-array {v6, v3}, [I

    move-result-object v3

    const-string v6, "BOTTOM_LEFT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5, v3}, Lcom/twitter/dm/ui/DMAvatar$a;-><init>(Ljava/lang/String;ILcom/twitter/dm/ui/d;[I)V

    sput-object v4, Lcom/twitter/dm/ui/DMAvatar$a;->BOTTOM_LEFT:Lcom/twitter/dm/ui/DMAvatar$a;

    filled-new-array {v0, v1, v2, v4}, [Lcom/twitter/dm/ui/DMAvatar$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/ui/DMAvatar$a;->$VALUES:[Lcom/twitter/dm/ui/DMAvatar$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILcom/twitter/dm/ui/d;[I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/dm/ui/DMAvatar$a;->roundingStrategy:Lcom/twitter/media/ui/image/config/f;

    iput-object p4, p0, Lcom/twitter/dm/ui/DMAvatar$a;->layoutRules:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/dm/ui/DMAvatar$a;
    .locals 1

    const-class v0, Lcom/twitter/dm/ui/DMAvatar$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/dm/ui/DMAvatar$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/dm/ui/DMAvatar$a;
    .locals 1

    sget-object v0, Lcom/twitter/dm/ui/DMAvatar$a;->$VALUES:[Lcom/twitter/dm/ui/DMAvatar$a;

    invoke-virtual {v0}, [Lcom/twitter/dm/ui/DMAvatar$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/dm/ui/DMAvatar$a;

    return-object v0
.end method
