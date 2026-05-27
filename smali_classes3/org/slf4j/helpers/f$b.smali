.class public final enum Lorg/slf4j/helpers/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/helpers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/helpers/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/slf4j/helpers/f$b;

.field public static final enum Stderr:Lorg/slf4j/helpers/f$b;

.field public static final enum Stdout:Lorg/slf4j/helpers/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/slf4j/helpers/f$b;

    const-string v1, "Stderr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slf4j/helpers/f$b;->Stderr:Lorg/slf4j/helpers/f$b;

    new-instance v1, Lorg/slf4j/helpers/f$b;

    const-string v2, "Stdout"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/slf4j/helpers/f$b;->Stdout:Lorg/slf4j/helpers/f$b;

    filled-new-array {v0, v1}, [Lorg/slf4j/helpers/f$b;

    move-result-object v0

    sput-object v0, Lorg/slf4j/helpers/f$b;->$VALUES:[Lorg/slf4j/helpers/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/helpers/f$b;
    .locals 1

    const-class v0, Lorg/slf4j/helpers/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/slf4j/helpers/f$b;

    return-object p0
.end method

.method public static values()[Lorg/slf4j/helpers/f$b;
    .locals 1

    sget-object v0, Lorg/slf4j/helpers/f$b;->$VALUES:[Lorg/slf4j/helpers/f$b;

    invoke-virtual {v0}, [Lorg/slf4j/helpers/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/slf4j/helpers/f$b;

    return-object v0
.end method
