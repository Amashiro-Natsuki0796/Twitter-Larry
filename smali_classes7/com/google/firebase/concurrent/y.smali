.class public final enum Lcom/google/firebase/concurrent/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/concurrent/y;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/concurrent/y;

.field public static final enum INSTANCE:Lcom/google/firebase/concurrent/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/concurrent/y;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/concurrent/y;->INSTANCE:Lcom/google/firebase/concurrent/y;

    filled-new-array {v0}, [Lcom/google/firebase/concurrent/y;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/y;->$VALUES:[Lcom/google/firebase/concurrent/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/concurrent/y;
    .locals 1

    const-class v0, Lcom/google/firebase/concurrent/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/concurrent/y;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/concurrent/y;
    .locals 1

    sget-object v0, Lcom/google/firebase/concurrent/y;->$VALUES:[Lcom/google/firebase/concurrent/y;

    invoke-virtual {v0}, [Lcom/google/firebase/concurrent/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/concurrent/y;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
