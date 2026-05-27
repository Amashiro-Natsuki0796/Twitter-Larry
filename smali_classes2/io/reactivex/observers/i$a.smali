.class public final enum Lio/reactivex/observers/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/observers/i$a;",
        ">;",
        "Lio/reactivex/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/observers/i$a;

.field public static final enum INSTANCE:Lio/reactivex/observers/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/observers/i$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/observers/i$a;->INSTANCE:Lio/reactivex/observers/i$a;

    filled-new-array {v0}, [Lio/reactivex/observers/i$a;

    move-result-object v0

    sput-object v0, Lio/reactivex/observers/i$a;->$VALUES:[Lio/reactivex/observers/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/observers/i$a;
    .locals 1

    const-class v0, Lio/reactivex/observers/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/observers/i$a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/observers/i$a;
    .locals 1

    sget-object v0, Lio/reactivex/observers/i$a;->$VALUES:[Lio/reactivex/observers/i$a;

    invoke-virtual {v0}, [Lio/reactivex/observers/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/observers/i$a;

    return-object v0
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    return-void
.end method
