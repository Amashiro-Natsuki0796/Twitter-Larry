.class public final enum Lio/reactivex/internal/operators/maybe/c0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/maybe/c0;",
        ">;",
        "Lio/reactivex/functions/o<",
        "Lio/reactivex/l<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/reactivestreams/a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/operators/maybe/c0;

.field public static final enum INSTANCE:Lio/reactivex/internal/operators/maybe/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/maybe/c0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/maybe/c0;->INSTANCE:Lio/reactivex/internal/operators/maybe/c0;

    filled-new-array {v0}, [Lio/reactivex/internal/operators/maybe/c0;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/maybe/c0;->$VALUES:[Lio/reactivex/internal/operators/maybe/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/maybe/c0;
    .locals 1

    const-class v0, Lio/reactivex/internal/operators/maybe/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/maybe/c0;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/maybe/c0;
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/maybe/c0;->$VALUES:[Lio/reactivex/internal/operators/maybe/c0;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/maybe/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/c0;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/l;

    new-instance v0, Lio/reactivex/internal/operators/maybe/a0;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/a0;-><init>(Lio/reactivex/l;)V

    return-object v0
.end method
