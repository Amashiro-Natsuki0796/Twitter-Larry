.class public abstract enum Lcom/google/gson/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/q;

.field public static final enum DEFAULT:Lcom/google/gson/q;

.field public static final enum STRING:Lcom/google/gson/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/q$a;

    invoke-direct {v0}, Lcom/google/gson/q$a;-><init>()V

    sput-object v0, Lcom/google/gson/q;->DEFAULT:Lcom/google/gson/q;

    new-instance v1, Lcom/google/gson/q$b;

    invoke-direct {v1}, Lcom/google/gson/q$b;-><init>()V

    sput-object v1, Lcom/google/gson/q;->STRING:Lcom/google/gson/q;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/gson/q;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/gson/q;->$VALUES:[Lcom/google/gson/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/q;
    .locals 1

    const-class v0, Lcom/google/gson/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/q;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/q;
    .locals 1

    sget-object v0, Lcom/google/gson/q;->$VALUES:[Lcom/google/gson/q;

    invoke-virtual {v0}, [Lcom/google/gson/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/q;

    return-object v0
.end method
