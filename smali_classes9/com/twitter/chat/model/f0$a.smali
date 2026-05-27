.class public final enum Lcom/twitter/chat/model/f0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/chat/model/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/model/f0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/chat/model/f0$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/chat/model/f0$a;

.field public static final Companion:Lcom/twitter/chat/model/f0$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Error:Lcom/twitter/chat/model/f0$a;

.field public static final enum InFlight:Lcom/twitter/chat/model/f0$a;

.field public static final enum Sent:Lcom/twitter/chat/model/f0$a;

.field private static final nameToStatus$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/chat/model/f0$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/chat/model/f0$a;

    const-string v1, "InFlight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/chat/model/f0$a;->InFlight:Lcom/twitter/chat/model/f0$a;

    new-instance v1, Lcom/twitter/chat/model/f0$a;

    const-string v2, "Error"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/chat/model/f0$a;->Error:Lcom/twitter/chat/model/f0$a;

    new-instance v2, Lcom/twitter/chat/model/f0$a;

    const-string v3, "Sent"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/chat/model/f0$a;->Sent:Lcom/twitter/chat/model/f0$a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/chat/model/f0$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/model/f0$a;->$VALUES:[Lcom/twitter/chat/model/f0$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/model/f0$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/chat/model/f0$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/chat/model/f0$a;->Companion:Lcom/twitter/chat/model/f0$a$a;

    new-instance v0, Lcom/twitter/chat/model/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/chat/model/e0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/model/f0$a;->nameToStatus$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/chat/model/f0$a;->nameToStatus$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/chat/model/f0$a;
    .locals 1

    const-class v0, Lcom/twitter/chat/model/f0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/chat/model/f0$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/chat/model/f0$a;
    .locals 1

    sget-object v0, Lcom/twitter/chat/model/f0$a;->$VALUES:[Lcom/twitter/chat/model/f0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/chat/model/f0$a;

    return-object v0
.end method
