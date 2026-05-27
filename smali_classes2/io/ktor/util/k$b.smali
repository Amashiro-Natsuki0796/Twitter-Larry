.class public final enum Lio/ktor/util/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/util/k$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/util/k$b;

.field public static final enum Browser:Lio/ktor/util/k$b;

.field public static final enum Node:Lio/ktor/util/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/util/k$b;

    const-string v1, "Browser"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/util/k$b;->Browser:Lio/ktor/util/k$b;

    new-instance v1, Lio/ktor/util/k$b;

    const-string v2, "Node"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/ktor/util/k$b;->Node:Lio/ktor/util/k$b;

    filled-new-array {v0, v1}, [Lio/ktor/util/k$b;

    move-result-object v0

    sput-object v0, Lio/ktor/util/k$b;->$VALUES:[Lio/ktor/util/k$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lio/ktor/util/k$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/util/k$b;
    .locals 1

    const-class v0, Lio/ktor/util/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/util/k$b;

    return-object p0
.end method

.method public static values()[Lio/ktor/util/k$b;
    .locals 1

    sget-object v0, Lio/ktor/util/k$b;->$VALUES:[Lio/ktor/util/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/util/k$b;

    return-object v0
.end method
