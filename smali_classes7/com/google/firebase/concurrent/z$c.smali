.class public final enum Lcom/google/firebase/concurrent/z$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/concurrent/z$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/concurrent/z$c;

.field public static final enum IDLE:Lcom/google/firebase/concurrent/z$c;

.field public static final enum QUEUED:Lcom/google/firebase/concurrent/z$c;

.field public static final enum QUEUING:Lcom/google/firebase/concurrent/z$c;

.field public static final enum RUNNING:Lcom/google/firebase/concurrent/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/concurrent/z$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/concurrent/z$c;->IDLE:Lcom/google/firebase/concurrent/z$c;

    new-instance v1, Lcom/google/firebase/concurrent/z$c;

    const-string v2, "QUEUING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/concurrent/z$c;->QUEUING:Lcom/google/firebase/concurrent/z$c;

    new-instance v2, Lcom/google/firebase/concurrent/z$c;

    const-string v3, "QUEUED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/firebase/concurrent/z$c;->QUEUED:Lcom/google/firebase/concurrent/z$c;

    new-instance v3, Lcom/google/firebase/concurrent/z$c;

    const-string v4, "RUNNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/concurrent/z$c;->RUNNING:Lcom/google/firebase/concurrent/z$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/concurrent/z$c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/z$c;->$VALUES:[Lcom/google/firebase/concurrent/z$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/concurrent/z$c;
    .locals 1

    const-class v0, Lcom/google/firebase/concurrent/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/concurrent/z$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/concurrent/z$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/concurrent/z$c;->$VALUES:[Lcom/google/firebase/concurrent/z$c;

    invoke-virtual {v0}, [Lcom/google/firebase/concurrent/z$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/concurrent/z$c;

    return-object v0
.end method
