.class public final enum Lcom/twitter/ui/widget/touchintercept/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/touchintercept/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/widget/touchintercept/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/ui/widget/touchintercept/b$c;

.field public static final enum BOTTOM_TO_TOP:Lcom/twitter/ui/widget/touchintercept/b$c;

.field public static final enum LEFT_TO_RIGHT:Lcom/twitter/ui/widget/touchintercept/b$c;

.field public static final enum RIGHT_TO_LEFT:Lcom/twitter/ui/widget/touchintercept/b$c;

.field public static final enum TOP_TO_BOTTOM:Lcom/twitter/ui/widget/touchintercept/b$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/ui/widget/touchintercept/b$c;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ui/widget/touchintercept/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/ui/widget/touchintercept/b$c;->TOP_TO_BOTTOM:Lcom/twitter/ui/widget/touchintercept/b$c;

    new-instance v1, Lcom/twitter/ui/widget/touchintercept/b$c;

    const-string v2, "BOTTOM_TO_TOP"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/widget/touchintercept/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/ui/widget/touchintercept/b$c;->BOTTOM_TO_TOP:Lcom/twitter/ui/widget/touchintercept/b$c;

    new-instance v2, Lcom/twitter/ui/widget/touchintercept/b$c;

    const-string v3, "LEFT_TO_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/ui/widget/touchintercept/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/ui/widget/touchintercept/b$c;->LEFT_TO_RIGHT:Lcom/twitter/ui/widget/touchintercept/b$c;

    new-instance v3, Lcom/twitter/ui/widget/touchintercept/b$c;

    const-string v4, "RIGHT_TO_LEFT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/twitter/ui/widget/touchintercept/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/ui/widget/touchintercept/b$c;->RIGHT_TO_LEFT:Lcom/twitter/ui/widget/touchintercept/b$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/ui/widget/touchintercept/b$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/widget/touchintercept/b$c;->$VALUES:[Lcom/twitter/ui/widget/touchintercept/b$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/widget/touchintercept/b$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/ui/widget/touchintercept/b$c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/widget/touchintercept/b$c;
    .locals 1

    const-class v0, Lcom/twitter/ui/widget/touchintercept/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/widget/touchintercept/b$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/widget/touchintercept/b$c;
    .locals 1

    sget-object v0, Lcom/twitter/ui/widget/touchintercept/b$c;->$VALUES:[Lcom/twitter/ui/widget/touchintercept/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/widget/touchintercept/b$c;

    return-object v0
.end method
