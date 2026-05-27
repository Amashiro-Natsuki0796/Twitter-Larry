.class public final enum Lio/reactivex/internal/util/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/j$a;,
        Lio/reactivex/internal/util/j$c;,
        Lio/reactivex/internal/util/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/j;

.field public static final enum COMPLETE:Lio/reactivex/internal/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/util/j;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    filled-new-array {v0}, [Lio/reactivex/internal/util/j;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/util/j;->$VALUES:[Lio/reactivex/internal/util/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lio/reactivex/t;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lio/reactivex/t;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p1, Lio/reactivex/internal/util/j$b;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/util/j$b;

    iget-object p1, p1, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lio/reactivex/t;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lio/reactivex/t;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p1, Lio/reactivex/internal/util/j$b;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/util/j$b;

    iget-object p1, p1, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lio/reactivex/internal/util/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lio/reactivex/internal/util/j$a;

    iget-object p1, p1, Lio/reactivex/internal/util/j$a;->a:Lio/reactivex/disposables/c;

    invoke-interface {p0, p1}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/j;
    .locals 1

    const-class v0, Lio/reactivex/internal/util/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/j;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/j;
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/j;->$VALUES:[Lio/reactivex/internal/util/j;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/j;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
