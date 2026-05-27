.class public final enum Lcom/twitter/card/poll/i$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/poll/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/card/poll/i$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/card/poll/i$d;

.field public static final enum FOUR:Lcom/twitter/card/poll/i$d;

.field public static final enum NONE:Lcom/twitter/card/poll/i$d;

.field public static final enum ONE:Lcom/twitter/card/poll/i$d;

.field public static final enum THREE:Lcom/twitter/card/poll/i$d;

.field public static final enum TWO:Lcom/twitter/card/poll/i$d;


# instance fields
.field public final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/card/poll/i$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/card/poll/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/card/poll/i$d;->NONE:Lcom/twitter/card/poll/i$d;

    new-instance v1, Lcom/twitter/card/poll/i$d;

    const-string v2, "ONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/card/poll/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/card/poll/i$d;->ONE:Lcom/twitter/card/poll/i$d;

    new-instance v2, Lcom/twitter/card/poll/i$d;

    const-string v3, "TWO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/card/poll/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/card/poll/i$d;->TWO:Lcom/twitter/card/poll/i$d;

    new-instance v3, Lcom/twitter/card/poll/i$d;

    const-string v4, "THREE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/card/poll/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/card/poll/i$d;->THREE:Lcom/twitter/card/poll/i$d;

    new-instance v4, Lcom/twitter/card/poll/i$d;

    const-string v5, "FOUR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/twitter/card/poll/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/card/poll/i$d;->FOUR:Lcom/twitter/card/poll/i$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/card/poll/i$d;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/poll/i$d;->$VALUES:[Lcom/twitter/card/poll/i$d;

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

    iput p3, p0, Lcom/twitter/card/poll/i$d;->ordinal:I

    return-void
.end method

.method public static a(I)Lcom/twitter/card/poll/i$d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/twitter/card/poll/i$d;->FOUR:Lcom/twitter/card/poll/i$d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Could not convert ordinal "

    const-string v2, " to PollChoice"

    invoke-static {p0, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/twitter/card/poll/i$d;->THREE:Lcom/twitter/card/poll/i$d;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twitter/card/poll/i$d;->TWO:Lcom/twitter/card/poll/i$d;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/twitter/card/poll/i$d;->ONE:Lcom/twitter/card/poll/i$d;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/twitter/card/poll/i$d;->NONE:Lcom/twitter/card/poll/i$d;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/card/poll/i$d;
    .locals 1

    const-class v0, Lcom/twitter/card/poll/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/poll/i$d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/card/poll/i$d;
    .locals 1

    sget-object v0, Lcom/twitter/card/poll/i$d;->$VALUES:[Lcom/twitter/card/poll/i$d;

    invoke-virtual {v0}, [Lcom/twitter/card/poll/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/card/poll/i$d;

    return-object v0
.end method
