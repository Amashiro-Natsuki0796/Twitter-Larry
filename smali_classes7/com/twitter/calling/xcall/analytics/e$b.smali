.class public final enum Lcom/twitter/calling/xcall/analytics/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/calling/xcall/analytics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/calling/xcall/analytics/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/calling/xcall/analytics/e$b;

.field public static final enum Start:Lcom/twitter/calling/xcall/analytics/e$b;

.field public static final enum Stop:Lcom/twitter/calling/xcall/analytics/e$b;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/calling/xcall/analytics/e$b;

    const-string v1, "start"

    const-string v2, "Start"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/calling/xcall/analytics/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/calling/xcall/analytics/e$b;->Start:Lcom/twitter/calling/xcall/analytics/e$b;

    new-instance v1, Lcom/twitter/calling/xcall/analytics/e$b;

    const-string v2, "stop"

    const-string v3, "Stop"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/calling/xcall/analytics/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/calling/xcall/analytics/e$b;->Stop:Lcom/twitter/calling/xcall/analytics/e$b;

    filled-new-array {v0, v1}, [Lcom/twitter/calling/xcall/analytics/e$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/xcall/analytics/e$b;->$VALUES:[Lcom/twitter/calling/xcall/analytics/e$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/xcall/analytics/e$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/calling/xcall/analytics/e$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/calling/xcall/analytics/e$b;
    .locals 1

    const-class v0, Lcom/twitter/calling/xcall/analytics/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/calling/xcall/analytics/e$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/calling/xcall/analytics/e$b;
    .locals 1

    sget-object v0, Lcom/twitter/calling/xcall/analytics/e$b;->$VALUES:[Lcom/twitter/calling/xcall/analytics/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/calling/xcall/analytics/e$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/xcall/analytics/e$b;->value:Ljava/lang/String;

    return-object v0
.end method
