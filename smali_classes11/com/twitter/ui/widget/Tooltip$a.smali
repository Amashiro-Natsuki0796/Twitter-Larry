.class public final enum Lcom/twitter/ui/widget/Tooltip$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/widget/Tooltip$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/ui/widget/Tooltip$a;

.field public static final enum POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

.field public static final enum POINTING_LEFT:Lcom/twitter/ui/widget/Tooltip$a;

.field public static final enum POINTING_RIGHT:Lcom/twitter/ui/widget/Tooltip$a;

.field public static final enum POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;


# instance fields
.field private final isVertical:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/ui/widget/Tooltip$a;

    const-string v1, "POINTING_DOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ui/widget/Tooltip$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

    new-instance v1, Lcom/twitter/ui/widget/Tooltip$a;

    const-string v4, "POINTING_UP"

    invoke-direct {v1, v4, v3, v3}, Lcom/twitter/ui/widget/Tooltip$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    new-instance v3, Lcom/twitter/ui/widget/Tooltip$a;

    const-string v4, "POINTING_LEFT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lcom/twitter/ui/widget/Tooltip$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_LEFT:Lcom/twitter/ui/widget/Tooltip$a;

    new-instance v4, Lcom/twitter/ui/widget/Tooltip$a;

    const-string v5, "POINTING_RIGHT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lcom/twitter/ui/widget/Tooltip$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_RIGHT:Lcom/twitter/ui/widget/Tooltip$a;

    filled-new-array {v0, v1, v3, v4}, [Lcom/twitter/ui/widget/Tooltip$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/widget/Tooltip$a;->$VALUES:[Lcom/twitter/ui/widget/Tooltip$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/widget/Tooltip$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/twitter/ui/widget/Tooltip$a;->isVertical:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip$a;
    .locals 1

    const-class v0, Lcom/twitter/ui/widget/Tooltip$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/widget/Tooltip$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/widget/Tooltip$a;
    .locals 1

    sget-object v0, Lcom/twitter/ui/widget/Tooltip$a;->$VALUES:[Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/widget/Tooltip$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/Tooltip$a;->isVertical:Z

    return v0
.end method
