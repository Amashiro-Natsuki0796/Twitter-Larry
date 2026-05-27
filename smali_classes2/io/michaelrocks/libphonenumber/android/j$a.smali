.class public final enum Lio/michaelrocks/libphonenumber/android/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/michaelrocks/libphonenumber/android/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/michaelrocks/libphonenumber/android/j$a;

.field public static final enum FROM_DEFAULT_COUNTRY:Lio/michaelrocks/libphonenumber/android/j$a;

.field public static final enum FROM_NUMBER_WITHOUT_PLUS_SIGN:Lio/michaelrocks/libphonenumber/android/j$a;

.field public static final enum FROM_NUMBER_WITH_IDD:Lio/michaelrocks/libphonenumber/android/j$a;

.field public static final enum FROM_NUMBER_WITH_PLUS_SIGN:Lio/michaelrocks/libphonenumber/android/j$a;

.field public static final enum UNSPECIFIED:Lio/michaelrocks/libphonenumber/android/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/michaelrocks/libphonenumber/android/j$a;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/j$a;->FROM_NUMBER_WITH_PLUS_SIGN:Lio/michaelrocks/libphonenumber/android/j$a;

    new-instance v1, Lio/michaelrocks/libphonenumber/android/j$a;

    const-string v2, "FROM_NUMBER_WITH_IDD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/michaelrocks/libphonenumber/android/j$a;->FROM_NUMBER_WITH_IDD:Lio/michaelrocks/libphonenumber/android/j$a;

    new-instance v2, Lio/michaelrocks/libphonenumber/android/j$a;

    const-string v3, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/michaelrocks/libphonenumber/android/j$a;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lio/michaelrocks/libphonenumber/android/j$a;

    new-instance v3, Lio/michaelrocks/libphonenumber/android/j$a;

    const-string v4, "FROM_DEFAULT_COUNTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/michaelrocks/libphonenumber/android/j$a;->FROM_DEFAULT_COUNTRY:Lio/michaelrocks/libphonenumber/android/j$a;

    new-instance v4, Lio/michaelrocks/libphonenumber/android/j$a;

    const-string v5, "UNSPECIFIED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/michaelrocks/libphonenumber/android/j$a;->UNSPECIFIED:Lio/michaelrocks/libphonenumber/android/j$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/michaelrocks/libphonenumber/android/j$a;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/j$a;->$VALUES:[Lio/michaelrocks/libphonenumber/android/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/j$a;
    .locals 1

    const-class v0, Lio/michaelrocks/libphonenumber/android/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/michaelrocks/libphonenumber/android/j$a;

    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/j$a;
    .locals 1

    sget-object v0, Lio/michaelrocks/libphonenumber/android/j$a;->$VALUES:[Lio/michaelrocks/libphonenumber/android/j$a;

    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/michaelrocks/libphonenumber/android/j$a;

    return-object v0
.end method
