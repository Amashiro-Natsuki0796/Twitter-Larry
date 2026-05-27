.class public final enum Lio/michaelrocks/libphonenumber/android/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/michaelrocks/libphonenumber/android/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/michaelrocks/libphonenumber/android/f$b;

.field public static final enum E164:Lio/michaelrocks/libphonenumber/android/f$b;

.field public static final enum INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/f$b;

.field public static final enum NATIONAL:Lio/michaelrocks/libphonenumber/android/f$b;

.field public static final enum RFC3966:Lio/michaelrocks/libphonenumber/android/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/michaelrocks/libphonenumber/android/f$b;

    const-string v1, "E164"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/f$b;->E164:Lio/michaelrocks/libphonenumber/android/f$b;

    new-instance v1, Lio/michaelrocks/libphonenumber/android/f$b;

    const-string v2, "INTERNATIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/michaelrocks/libphonenumber/android/f$b;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/f$b;

    new-instance v2, Lio/michaelrocks/libphonenumber/android/f$b;

    const-string v3, "NATIONAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/michaelrocks/libphonenumber/android/f$b;->NATIONAL:Lio/michaelrocks/libphonenumber/android/f$b;

    new-instance v3, Lio/michaelrocks/libphonenumber/android/f$b;

    const-string v4, "RFC3966"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/michaelrocks/libphonenumber/android/f$b;->RFC3966:Lio/michaelrocks/libphonenumber/android/f$b;

    filled-new-array {v0, v1, v2, v3}, [Lio/michaelrocks/libphonenumber/android/f$b;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/f$b;->$VALUES:[Lio/michaelrocks/libphonenumber/android/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/f$b;
    .locals 1

    const-class v0, Lio/michaelrocks/libphonenumber/android/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/michaelrocks/libphonenumber/android/f$b;

    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/f$b;
    .locals 1

    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$b;->$VALUES:[Lio/michaelrocks/libphonenumber/android/f$b;

    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/michaelrocks/libphonenumber/android/f$b;

    return-object v0
.end method
