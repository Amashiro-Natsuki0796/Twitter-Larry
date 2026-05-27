.class public final enum Lcom/twitter/subscriptions/features/api/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/features/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subscriptions/features/api/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subscriptions/features/api/b;

.field public static final enum BASIC_MARKUP:Lcom/twitter/subscriptions/features/api/b;

.field public static final Companion:Lcom/twitter/subscriptions/features/api/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum NOT_SUPPORTED:Lcom/twitter/subscriptions/features/api/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/subscriptions/features/api/b;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/subscriptions/features/api/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/subscriptions/features/api/b;->NOT_SUPPORTED:Lcom/twitter/subscriptions/features/api/b;

    new-instance v1, Lcom/twitter/subscriptions/features/api/b;

    const-string v2, "BASIC_MARKUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/subscriptions/features/api/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/subscriptions/features/api/b;->BASIC_MARKUP:Lcom/twitter/subscriptions/features/api/b;

    filled-new-array {v0, v1}, [Lcom/twitter/subscriptions/features/api/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/features/api/b;->$VALUES:[Lcom/twitter/subscriptions/features/api/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/features/api/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/subscriptions/features/api/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/features/api/b;->Companion:Lcom/twitter/subscriptions/features/api/b$a;

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

    iput p3, p0, Lcom/twitter/subscriptions/features/api/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subscriptions/features/api/b;
    .locals 1

    const-class v0, Lcom/twitter/subscriptions/features/api/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subscriptions/features/api/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subscriptions/features/api/b;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/features/api/b;->$VALUES:[Lcom/twitter/subscriptions/features/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subscriptions/features/api/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/subscriptions/features/api/b;->value:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/twitter/subscriptions/features/api/b;->value:I

    sget-object v1, Lcom/twitter/subscriptions/features/api/b;->NOT_SUPPORTED:Lcom/twitter/subscriptions/features/api/b;

    iget v1, v1, Lcom/twitter/subscriptions/features/api/b;->value:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
