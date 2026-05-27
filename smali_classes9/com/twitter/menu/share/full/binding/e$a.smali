.class public final enum Lcom/twitter/menu/share/full/binding/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/menu/share/full/binding/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/menu/share/full/binding/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/menu/share/full/binding/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/menu/share/full/binding/e$a;

.field public static final enum ActionItem:Lcom/twitter/menu/share/full/binding/e$a;

.field public static final enum ActionItemWithDivider:Lcom/twitter/menu/share/full/binding/e$a;

.field public static final enum AudioSpace:Lcom/twitter/menu/share/full/binding/e$a;

.field public static final Companion:Lcom/twitter/menu/share/full/binding/e$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum ShareCarousel:Lcom/twitter/menu/share/full/binding/e$a;

.field public static final enum ShareCarouselWithDivider:Lcom/twitter/menu/share/full/binding/e$a;

.field public static final enum SuggestedConversation:Lcom/twitter/menu/share/full/binding/e$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/menu/share/full/binding/e$a;

    const-string v1, "SuggestedConversation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/menu/share/full/binding/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/menu/share/full/binding/e$a;->SuggestedConversation:Lcom/twitter/menu/share/full/binding/e$a;

    new-instance v1, Lcom/twitter/menu/share/full/binding/e$a;

    const-string v2, "ActionItem"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/menu/share/full/binding/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/menu/share/full/binding/e$a;->ActionItem:Lcom/twitter/menu/share/full/binding/e$a;

    new-instance v2, Lcom/twitter/menu/share/full/binding/e$a;

    const-string v3, "ActionItemWithDivider"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/menu/share/full/binding/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/menu/share/full/binding/e$a;->ActionItemWithDivider:Lcom/twitter/menu/share/full/binding/e$a;

    new-instance v3, Lcom/twitter/menu/share/full/binding/e$a;

    const-string v4, "ShareCarousel"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/menu/share/full/binding/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/menu/share/full/binding/e$a;->ShareCarousel:Lcom/twitter/menu/share/full/binding/e$a;

    new-instance v4, Lcom/twitter/menu/share/full/binding/e$a;

    const-string v5, "ShareCarouselWithDivider"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/twitter/menu/share/full/binding/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/menu/share/full/binding/e$a;->ShareCarouselWithDivider:Lcom/twitter/menu/share/full/binding/e$a;

    new-instance v5, Lcom/twitter/menu/share/full/binding/e$a;

    const-string v6, "AudioSpace"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/twitter/menu/share/full/binding/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/menu/share/full/binding/e$a;->AudioSpace:Lcom/twitter/menu/share/full/binding/e$a;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/menu/share/full/binding/e$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/menu/share/full/binding/e$a;->$VALUES:[Lcom/twitter/menu/share/full/binding/e$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/menu/share/full/binding/e$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/menu/share/full/binding/e$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/menu/share/full/binding/e$a;->Companion:Lcom/twitter/menu/share/full/binding/e$a$a;

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

    iput p3, p0, Lcom/twitter/menu/share/full/binding/e$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/menu/share/full/binding/e$a;
    .locals 1

    const-class v0, Lcom/twitter/menu/share/full/binding/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/menu/share/full/binding/e$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/menu/share/full/binding/e$a;
    .locals 1

    sget-object v0, Lcom/twitter/menu/share/full/binding/e$a;->$VALUES:[Lcom/twitter/menu/share/full/binding/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/menu/share/full/binding/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/menu/share/full/binding/e$a;->value:I

    return v0
.end method
