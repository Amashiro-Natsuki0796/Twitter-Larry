.class public final enum Lcom/twitter/longform/threadreader/api/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/threadreader/api/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/longform/threadreader/api/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/longform/threadreader/api/a;

.field public static final Companion:Lcom/twitter/longform/threadreader/api/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Large:Lcom/twitter/longform/threadreader/api/a;

.field public static final enum Medium:Lcom/twitter/longform/threadreader/api/a;

.field public static final enum Small:Lcom/twitter/longform/threadreader/api/a;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/longform/threadreader/api/a;

    const-string v1, "Small"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/longform/threadreader/api/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/longform/threadreader/api/a;->Small:Lcom/twitter/longform/threadreader/api/a;

    new-instance v1, Lcom/twitter/longform/threadreader/api/a;

    const-string v2, "Medium"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/longform/threadreader/api/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/longform/threadreader/api/a;->Medium:Lcom/twitter/longform/threadreader/api/a;

    new-instance v2, Lcom/twitter/longform/threadreader/api/a;

    const-string v3, "Large"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/twitter/longform/threadreader/api/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/longform/threadreader/api/a;->Large:Lcom/twitter/longform/threadreader/api/a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/longform/threadreader/api/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/longform/threadreader/api/a;->$VALUES:[Lcom/twitter/longform/threadreader/api/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/longform/threadreader/api/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/longform/threadreader/api/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/longform/threadreader/api/a;->Companion:Lcom/twitter/longform/threadreader/api/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/longform/threadreader/api/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/longform/threadreader/api/a;
    .locals 1

    const-class v0, Lcom/twitter/longform/threadreader/api/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/longform/threadreader/api/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/longform/threadreader/api/a;
    .locals 1

    sget-object v0, Lcom/twitter/longform/threadreader/api/a;->$VALUES:[Lcom/twitter/longform/threadreader/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/longform/threadreader/api/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/longform/threadreader/api/a;->value:Ljava/lang/String;

    return-object v0
.end method
