.class public final enum Lcom/twitter/android/pinnedreplies/core/ui/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/android/pinnedreplies/core/ui/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/android/pinnedreplies/core/ui/a;

.field public static final enum Nux:Lcom/twitter/android/pinnedreplies/core/ui/a;

.field public static final enum Pin:Lcom/twitter/android/pinnedreplies/core/ui/a;

.field public static final enum Unpin:Lcom/twitter/android/pinnedreplies/core/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/android/pinnedreplies/core/ui/a;

    const-string v1, "Pin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/pinnedreplies/core/ui/a;->Pin:Lcom/twitter/android/pinnedreplies/core/ui/a;

    new-instance v1, Lcom/twitter/android/pinnedreplies/core/ui/a;

    const-string v2, "Unpin"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/android/pinnedreplies/core/ui/a;->Unpin:Lcom/twitter/android/pinnedreplies/core/ui/a;

    new-instance v2, Lcom/twitter/android/pinnedreplies/core/ui/a;

    const-string v3, "Nux"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/android/pinnedreplies/core/ui/a;->Nux:Lcom/twitter/android/pinnedreplies/core/ui/a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/android/pinnedreplies/core/ui/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/pinnedreplies/core/ui/a;->$VALUES:[Lcom/twitter/android/pinnedreplies/core/ui/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/pinnedreplies/core/ui/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/pinnedreplies/core/ui/a;
    .locals 1

    const-class v0, Lcom/twitter/android/pinnedreplies/core/ui/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/android/pinnedreplies/core/ui/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/android/pinnedreplies/core/ui/a;
    .locals 1

    sget-object v0, Lcom/twitter/android/pinnedreplies/core/ui/a;->$VALUES:[Lcom/twitter/android/pinnedreplies/core/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/pinnedreplies/core/ui/a;

    return-object v0
.end method
