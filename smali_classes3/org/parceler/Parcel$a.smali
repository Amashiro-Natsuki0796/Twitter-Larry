.class public final enum Lorg/parceler/Parcel$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/Parcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/parceler/Parcel$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/parceler/Parcel$a;

.field public static final enum BEAN:Lorg/parceler/Parcel$a;

.field public static final enum FIELD:Lorg/parceler/Parcel$a;

.field public static final enum VALUE:Lorg/parceler/Parcel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/parceler/Parcel$a;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/parceler/Parcel$a;->FIELD:Lorg/parceler/Parcel$a;

    new-instance v1, Lorg/parceler/Parcel$a;

    const-string v2, "BEAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/parceler/Parcel$a;->BEAN:Lorg/parceler/Parcel$a;

    new-instance v2, Lorg/parceler/Parcel$a;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/parceler/Parcel$a;->VALUE:Lorg/parceler/Parcel$a;

    filled-new-array {v0, v1, v2}, [Lorg/parceler/Parcel$a;

    move-result-object v0

    sput-object v0, Lorg/parceler/Parcel$a;->$VALUES:[Lorg/parceler/Parcel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/parceler/Parcel$a;
    .locals 1

    const-class v0, Lorg/parceler/Parcel$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/parceler/Parcel$a;

    return-object p0
.end method

.method public static values()[Lorg/parceler/Parcel$a;
    .locals 1

    sget-object v0, Lorg/parceler/Parcel$a;->$VALUES:[Lorg/parceler/Parcel$a;

    invoke-virtual {v0}, [Lorg/parceler/Parcel$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/parceler/Parcel$a;

    return-object v0
.end method
