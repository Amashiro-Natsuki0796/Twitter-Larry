.class public final enum Lio/reactivex/internal/functions/a$p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/functions/a$p;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/functions/a$p;

.field public static final enum INSTANCE:Lio/reactivex/internal/functions/a$p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/functions/a$p;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/functions/a$p;->INSTANCE:Lio/reactivex/internal/functions/a$p;

    filled-new-array {v0}, [Lio/reactivex/internal/functions/a$p;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/functions/a$p;->$VALUES:[Lio/reactivex/internal/functions/a$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/functions/a$p;
    .locals 1

    const-class v0, Lio/reactivex/internal/functions/a$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/functions/a$p;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/functions/a$p;
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/a$p;->$VALUES:[Lio/reactivex/internal/functions/a$p;

    invoke-virtual {v0}, [Lio/reactivex/internal/functions/a$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/functions/a$p;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
