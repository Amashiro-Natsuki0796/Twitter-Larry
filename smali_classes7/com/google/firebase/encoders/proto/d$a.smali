.class public final enum Lcom/google/firebase/encoders/proto/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/encoders/proto/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/encoders/proto/d$a;

.field public static final enum DEFAULT:Lcom/google/firebase/encoders/proto/d$a;

.field public static final enum FIXED:Lcom/google/firebase/encoders/proto/d$a;

.field public static final enum SIGNED:Lcom/google/firebase/encoders/proto/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/encoders/proto/d$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/encoders/proto/d$a;->DEFAULT:Lcom/google/firebase/encoders/proto/d$a;

    new-instance v1, Lcom/google/firebase/encoders/proto/d$a;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/encoders/proto/d$a;->SIGNED:Lcom/google/firebase/encoders/proto/d$a;

    new-instance v2, Lcom/google/firebase/encoders/proto/d$a;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/firebase/encoders/proto/d$a;->FIXED:Lcom/google/firebase/encoders/proto/d$a;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/encoders/proto/d$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/proto/d$a;->$VALUES:[Lcom/google/firebase/encoders/proto/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/encoders/proto/d$a;
    .locals 1

    const-class v0, Lcom/google/firebase/encoders/proto/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/d$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/encoders/proto/d$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/encoders/proto/d$a;->$VALUES:[Lcom/google/firebase/encoders/proto/d$a;

    invoke-virtual {v0}, [Lcom/google/firebase/encoders/proto/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/encoders/proto/d$a;

    return-object v0
.end method
