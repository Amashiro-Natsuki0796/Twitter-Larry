.class public final enum Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

.field public static final Companion:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DECREASE_LINE_SPACING:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

.field public static final enum DECREASE_MAX_LINES:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

.field public static final enum DECREASE_TEXT_SIZE:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

.field public static final enum NONE:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;


# instance fields
.field private final attrValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->NONE:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    new-instance v1, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    const-string v2, "DECREASE_TEXT_SIZE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->DECREASE_TEXT_SIZE:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    new-instance v2, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    const-string v3, "DECREASE_MAX_LINES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->DECREASE_MAX_LINES:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    new-instance v3, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    const-string v4, "DECREASE_LINE_SPACING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->DECREASE_LINE_SPACING:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->$VALUES:[Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->Companion:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b$a;

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

    iput p3, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->attrValue:I

    return-void
.end method

.method public static final synthetic a(Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;)I
    .locals 0

    iget p0, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->attrValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;
    .locals 1

    const-class v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;
    .locals 1

    sget-object v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->$VALUES:[Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    return-object v0
.end method
