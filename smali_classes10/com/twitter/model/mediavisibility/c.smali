.class public final enum Lcom/twitter/model/mediavisibility/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/mediavisibility/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/mediavisibility/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/mediavisibility/c;

.field public static final enum AgeVerificationPrompt:Lcom/twitter/model/mediavisibility/c;

.field public static final Companion:Lcom/twitter/model/mediavisibility/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/g<",
            "Lcom/twitter/model/mediavisibility/c;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/mediavisibility/c;

    invoke-direct {v0}, Lcom/twitter/model/mediavisibility/c;-><init>()V

    sput-object v0, Lcom/twitter/model/mediavisibility/c;->AgeVerificationPrompt:Lcom/twitter/model/mediavisibility/c;

    filled-new-array {v0}, [Lcom/twitter/model/mediavisibility/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/mediavisibility/c;->$VALUES:[Lcom/twitter/model/mediavisibility/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/mediavisibility/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/mediavisibility/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/mediavisibility/c;->Companion:Lcom/twitter/model/mediavisibility/c$b;

    new-instance v0, Lcom/twitter/model/mediavisibility/c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/mediavisibility/c;->SERIALIZER:Lcom/twitter/util/serialization/serializer/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "AgeVerificationPrompt"

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/twitter/model/mediavisibility/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/model/mediavisibility/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/mediavisibility/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/mediavisibility/c;
    .locals 1

    const-class v0, Lcom/twitter/model/mediavisibility/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/mediavisibility/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/mediavisibility/c;
    .locals 1

    sget-object v0, Lcom/twitter/model/mediavisibility/c;->$VALUES:[Lcom/twitter/model/mediavisibility/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/mediavisibility/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/mediavisibility/c;->value:Ljava/lang/String;

    return-object v0
.end method
