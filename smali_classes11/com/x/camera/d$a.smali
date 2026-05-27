.class public final enum Lcom/x/camera/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/camera/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/camera/d$a;

.field public static final enum IMAGE_ANALYSIS:Lcom/x/camera/d$a;

.field public static final enum IMAGE_CAPTURE:Lcom/x/camera/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/camera/d$a;

    const-string v1, "IMAGE_ANALYSIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/camera/d$a;->IMAGE_ANALYSIS:Lcom/x/camera/d$a;

    new-instance v1, Lcom/x/camera/d$a;

    const-string v2, "IMAGE_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/camera/d$a;->IMAGE_CAPTURE:Lcom/x/camera/d$a;

    filled-new-array {v0, v1}, [Lcom/x/camera/d$a;

    move-result-object v0

    sput-object v0, Lcom/x/camera/d$a;->$VALUES:[Lcom/x/camera/d$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/camera/d$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/camera/d$a;
    .locals 1

    const-class v0, Lcom/x/camera/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/camera/d$a;

    return-object p0
.end method

.method public static values()[Lcom/x/camera/d$a;
    .locals 1

    sget-object v0, Lcom/x/camera/d$a;->$VALUES:[Lcom/x/camera/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/camera/d$a;

    return-object v0
.end method
