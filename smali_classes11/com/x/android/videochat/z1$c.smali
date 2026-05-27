.class public final enum Lcom/x/android/videochat/z1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/videochat/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/android/videochat/z1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/android/videochat/z1$c;

.field public static final enum BACK:Lcom/x/android/videochat/z1$c;

.field public static final enum EXTERNAL:Lcom/x/android/videochat/z1$c;

.field public static final enum FRONT:Lcom/x/android/videochat/z1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/android/videochat/z1$c;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/android/videochat/z1$c;->FRONT:Lcom/x/android/videochat/z1$c;

    new-instance v1, Lcom/x/android/videochat/z1$c;

    const-string v2, "BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/android/videochat/z1$c;->BACK:Lcom/x/android/videochat/z1$c;

    new-instance v2, Lcom/x/android/videochat/z1$c;

    const-string v3, "EXTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/android/videochat/z1$c;->EXTERNAL:Lcom/x/android/videochat/z1$c;

    filled-new-array {v0, v1, v2}, [Lcom/x/android/videochat/z1$c;

    move-result-object v0

    sput-object v0, Lcom/x/android/videochat/z1$c;->$VALUES:[Lcom/x/android/videochat/z1$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/android/videochat/z1$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/android/videochat/z1$c;
    .locals 1

    const-class v0, Lcom/x/android/videochat/z1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/android/videochat/z1$c;

    return-object p0
.end method

.method public static values()[Lcom/x/android/videochat/z1$c;
    .locals 1

    sget-object v0, Lcom/x/android/videochat/z1$c;->$VALUES:[Lcom/x/android/videochat/z1$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/android/videochat/z1$c;

    return-object v0
.end method
