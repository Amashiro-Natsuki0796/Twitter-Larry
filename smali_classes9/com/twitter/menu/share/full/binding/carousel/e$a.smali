.class public final enum Lcom/twitter/menu/share/full/binding/carousel/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/menu/share/full/binding/carousel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/menu/share/full/binding/carousel/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/menu/share/full/binding/carousel/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/menu/share/full/binding/carousel/e$a;

.field public static final enum ActionItem:Lcom/twitter/menu/share/full/binding/carousel/e$a;

.field public static final Companion:Lcom/twitter/menu/share/full/binding/carousel/e$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum ExternalAppItem:Lcom/twitter/menu/share/full/binding/carousel/e$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/menu/share/full/binding/carousel/e$a;

    const-string v1, "ActionItem"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/menu/share/full/binding/carousel/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/menu/share/full/binding/carousel/e$a;->ActionItem:Lcom/twitter/menu/share/full/binding/carousel/e$a;

    new-instance v1, Lcom/twitter/menu/share/full/binding/carousel/e$a;

    const-string v2, "ExternalAppItem"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/menu/share/full/binding/carousel/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/menu/share/full/binding/carousel/e$a;->ExternalAppItem:Lcom/twitter/menu/share/full/binding/carousel/e$a;

    filled-new-array {v0, v1}, [Lcom/twitter/menu/share/full/binding/carousel/e$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/menu/share/full/binding/carousel/e$a;->$VALUES:[Lcom/twitter/menu/share/full/binding/carousel/e$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/menu/share/full/binding/carousel/e$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/menu/share/full/binding/carousel/e$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/menu/share/full/binding/carousel/e$a;->Companion:Lcom/twitter/menu/share/full/binding/carousel/e$a$a;

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

    iput p3, p0, Lcom/twitter/menu/share/full/binding/carousel/e$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/menu/share/full/binding/carousel/e$a;
    .locals 1

    const-class v0, Lcom/twitter/menu/share/full/binding/carousel/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/menu/share/full/binding/carousel/e$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/menu/share/full/binding/carousel/e$a;
    .locals 1

    sget-object v0, Lcom/twitter/menu/share/full/binding/carousel/e$a;->$VALUES:[Lcom/twitter/menu/share/full/binding/carousel/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/menu/share/full/binding/carousel/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/menu/share/full/binding/carousel/e$a;->value:I

    return v0
.end method
