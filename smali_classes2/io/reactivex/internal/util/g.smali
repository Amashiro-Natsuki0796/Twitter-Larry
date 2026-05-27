.class public final enum Lio/reactivex/internal/util/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/g;

.field public static final enum BOUNDARY:Lio/reactivex/internal/util/g;

.field public static final enum END:Lio/reactivex/internal/util/g;

.field public static final enum IMMEDIATE:Lio/reactivex/internal/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/util/g;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    new-instance v1, Lio/reactivex/internal/util/g;

    const-string v2, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/util/g;->BOUNDARY:Lio/reactivex/internal/util/g;

    new-instance v2, Lio/reactivex/internal/util/g;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/internal/util/g;->END:Lio/reactivex/internal/util/g;

    filled-new-array {v0, v1, v2}, [Lio/reactivex/internal/util/g;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/util/g;->$VALUES:[Lio/reactivex/internal/util/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/g;
    .locals 1

    const-class v0, Lio/reactivex/internal/util/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/g;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/g;
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/g;->$VALUES:[Lio/reactivex/internal/util/g;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/g;

    return-object v0
.end method
