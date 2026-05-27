.class public final enum Lcom/x/http/di/periscope/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/http/di/periscope/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/http/di/periscope/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/http/di/periscope/b$c;

.field public static final enum None:Lcom/x/http/di/periscope/b$c;

.field public static final enum Twitter:Lcom/x/http/di/periscope/b$c;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/http/di/periscope/b$c;

    const-string v1, ""

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/http/di/periscope/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/http/di/periscope/b$c;->None:Lcom/x/http/di/periscope/b$c;

    new-instance v1, Lcom/x/http/di/periscope/b$c;

    const-string v2, "Twitter"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/x/http/di/periscope/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/x/http/di/periscope/b$c;->Twitter:Lcom/x/http/di/periscope/b$c;

    filled-new-array {v0, v1}, [Lcom/x/http/di/periscope/b$c;

    move-result-object v0

    sput-object v0, Lcom/x/http/di/periscope/b$c;->$VALUES:[Lcom/x/http/di/periscope/b$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/http/di/periscope/b$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/x/http/di/periscope/b$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/http/di/periscope/b$c;
    .locals 1

    const-class v0, Lcom/x/http/di/periscope/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/http/di/periscope/b$c;

    return-object p0
.end method

.method public static values()[Lcom/x/http/di/periscope/b$c;
    .locals 1

    sget-object v0, Lcom/x/http/di/periscope/b$c;->$VALUES:[Lcom/x/http/di/periscope/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/http/di/periscope/b$c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/http/di/periscope/b$c;->value:Ljava/lang/String;

    return-object v0
.end method
