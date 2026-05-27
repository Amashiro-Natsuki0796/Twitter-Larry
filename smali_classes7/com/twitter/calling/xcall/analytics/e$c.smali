.class public final enum Lcom/twitter/calling/xcall/analytics/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/calling/xcall/analytics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/calling/xcall/analytics/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/calling/xcall/analytics/e$c;

.field public static final enum Canceled:Lcom/twitter/calling/xcall/analytics/e$c;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/calling/xcall/analytics/e$c;

    invoke-direct {v0}, Lcom/twitter/calling/xcall/analytics/e$c;-><init>()V

    sput-object v0, Lcom/twitter/calling/xcall/analytics/e$c;->Canceled:Lcom/twitter/calling/xcall/analytics/e$c;

    filled-new-array {v0}, [Lcom/twitter/calling/xcall/analytics/e$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/xcall/analytics/e$c;->$VALUES:[Lcom/twitter/calling/xcall/analytics/e$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/xcall/analytics/e$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Canceled"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "canceled"

    iput-object v0, p0, Lcom/twitter/calling/xcall/analytics/e$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/calling/xcall/analytics/e$c;
    .locals 1

    const-class v0, Lcom/twitter/calling/xcall/analytics/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/calling/xcall/analytics/e$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/calling/xcall/analytics/e$c;
    .locals 1

    sget-object v0, Lcom/twitter/calling/xcall/analytics/e$c;->$VALUES:[Lcom/twitter/calling/xcall/analytics/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/calling/xcall/analytics/e$c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/xcall/analytics/e$c;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/xcall/analytics/e$c;->value:Ljava/lang/String;

    return-object v0
.end method
