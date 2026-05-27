.class public final enum Lcom/twitter/ui/components/dialog/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/components/dialog/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/ui/components/dialog/j;

.field public static final enum Negative:Lcom/twitter/ui/components/dialog/j;

.field public static final enum Neutral:Lcom/twitter/ui/components/dialog/j;

.field public static final enum Positive:Lcom/twitter/ui/components/dialog/j;


# instance fields
.field private final button:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/ui/components/dialog/j;

    const/4 v1, -0x1

    const-string v2, "Positive"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/ui/components/dialog/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    new-instance v1, Lcom/twitter/ui/components/dialog/j;

    const/4 v2, -0x2

    const-string v3, "Negative"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/ui/components/dialog/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/ui/components/dialog/j;->Negative:Lcom/twitter/ui/components/dialog/j;

    new-instance v2, Lcom/twitter/ui/components/dialog/j;

    const/4 v3, -0x3

    const-string v4, "Neutral"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/ui/components/dialog/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/ui/components/dialog/j;->Neutral:Lcom/twitter/ui/components/dialog/j;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/ui/components/dialog/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/components/dialog/j;->$VALUES:[Lcom/twitter/ui/components/dialog/j;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/components/dialog/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/twitter/ui/components/dialog/j;->button:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/components/dialog/j;
    .locals 1

    const-class v0, Lcom/twitter/ui/components/dialog/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/components/dialog/j;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/components/dialog/j;
    .locals 1

    sget-object v0, Lcom/twitter/ui/components/dialog/j;->$VALUES:[Lcom/twitter/ui/components/dialog/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/components/dialog/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/components/dialog/j;->button:I

    return v0
.end method
