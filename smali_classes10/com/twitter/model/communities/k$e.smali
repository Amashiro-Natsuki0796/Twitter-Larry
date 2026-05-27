.class public final enum Lcom/twitter/model/communities/k$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/communities/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/communities/k$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/communities/k$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/communities/k$e;

.field public static final Companion:Lcom/twitter/model/communities/k$e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Error:Lcom/twitter/model/communities/k$e;


# instance fields
.field private final reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/communities/k$e;

    invoke-direct {v0}, Lcom/twitter/model/communities/k$e;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/k$e;->Error:Lcom/twitter/model/communities/k$e;

    filled-new-array {v0}, [Lcom/twitter/model/communities/k$e;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/communities/k$e;->$VALUES:[Lcom/twitter/model/communities/k$e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/communities/k$e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/communities/k$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/k$e;->Companion:Lcom/twitter/model/communities/k$e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Error"

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/twitter/model/communities/k$e;->reason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/communities/k$e;
    .locals 1

    const-class v0, Lcom/twitter/model/communities/k$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/communities/k$e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/communities/k$e;
    .locals 1

    sget-object v0, Lcom/twitter/model/communities/k$e;->$VALUES:[Lcom/twitter/model/communities/k$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/communities/k$e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/communities/k$e;->reason:Ljava/lang/String;

    return-object v0
.end method
