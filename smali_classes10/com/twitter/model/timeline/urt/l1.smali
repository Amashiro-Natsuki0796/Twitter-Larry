.class public final enum Lcom/twitter/model/timeline/urt/l1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/timeline/urt/l1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/timeline/urt/l1;

.field public static final enum Bottom:Lcom/twitter/model/timeline/urt/l1;

.field public static final Companion:Lcom/twitter/model/timeline/urt/l1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Invalid:Lcom/twitter/model/timeline/urt/l1;

.field public static final enum Top:Lcom/twitter/model/timeline/urt/l1;

.field public static final enum TopAndBottom:Lcom/twitter/model/timeline/urt/l1;


# instance fields
.field private final shouldTerminateBottom:Z

.field private final shouldTerminateTop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/model/timeline/urt/l1;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Lcom/twitter/model/timeline/urt/l1;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/twitter/model/timeline/urt/l1;->Invalid:Lcom/twitter/model/timeline/urt/l1;

    new-instance v1, Lcom/twitter/model/timeline/urt/l1;

    const-string v3, "Top"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4, v2}, Lcom/twitter/model/timeline/urt/l1;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/twitter/model/timeline/urt/l1;->Top:Lcom/twitter/model/timeline/urt/l1;

    new-instance v3, Lcom/twitter/model/timeline/urt/l1;

    const-string v5, "Bottom"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v2, v4}, Lcom/twitter/model/timeline/urt/l1;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Lcom/twitter/model/timeline/urt/l1;->Bottom:Lcom/twitter/model/timeline/urt/l1;

    new-instance v2, Lcom/twitter/model/timeline/urt/l1;

    const-string v5, "TopAndBottom"

    const/4 v6, 0x3

    invoke-direct {v2, v6, v5, v4, v4}, Lcom/twitter/model/timeline/urt/l1;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, Lcom/twitter/model/timeline/urt/l1;->TopAndBottom:Lcom/twitter/model/timeline/urt/l1;

    filled-new-array {v0, v1, v3, v2}, [Lcom/twitter/model/timeline/urt/l1;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/urt/l1;->$VALUES:[Lcom/twitter/model/timeline/urt/l1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/urt/l1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/timeline/urt/l1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/l1;->Companion:Lcom/twitter/model/timeline/urt/l1$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/twitter/model/timeline/urt/l1;->shouldTerminateTop:Z

    iput-boolean p4, p0, Lcom/twitter/model/timeline/urt/l1;->shouldTerminateBottom:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/l1;
    .locals 1

    const-class v0, Lcom/twitter/model/timeline/urt/l1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/urt/l1;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/timeline/urt/l1;
    .locals 1

    sget-object v0, Lcom/twitter/model/timeline/urt/l1;->$VALUES:[Lcom/twitter/model/timeline/urt/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/timeline/urt/l1;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/timeline/urt/l1;->shouldTerminateBottom:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/timeline/urt/l1;->shouldTerminateTop:Z

    return v0
.end method
