.class public final enum Lcom/twitter/model/notification/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/notification/i;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/notification/i;

.field public static final enum DEFAULT:Lcom/twitter/model/notification/i;

.field public static final enum HIGH:Lcom/twitter/model/notification/i;

.field public static final enum INVALID:Lcom/twitter/model/notification/i;

.field public static final enum LOW:Lcom/twitter/model/notification/i;

.field public static final enum MAX:Lcom/twitter/model/notification/i;

.field public static final enum MIN:Lcom/twitter/model/notification/i;

.field public static final enum NONE:Lcom/twitter/model/notification/i;


# instance fields
.field public final value:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/model/notification/i;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/notification/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/model/notification/i;->INVALID:Lcom/twitter/model/notification/i;

    new-instance v1, Lcom/twitter/model/notification/i;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/notification/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/model/notification/i;->NONE:Lcom/twitter/model/notification/i;

    new-instance v2, Lcom/twitter/model/notification/i;

    const-string v3, "MIN"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/twitter/model/notification/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/model/notification/i;->MIN:Lcom/twitter/model/notification/i;

    new-instance v3, Lcom/twitter/model/notification/i;

    const-string v4, "LOW"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/twitter/model/notification/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/model/notification/i;->LOW:Lcom/twitter/model/notification/i;

    new-instance v4, Lcom/twitter/model/notification/i;

    const-string v5, "DEFAULT"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/twitter/model/notification/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/model/notification/i;->DEFAULT:Lcom/twitter/model/notification/i;

    new-instance v5, Lcom/twitter/model/notification/i;

    const-string v6, "HIGH"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/twitter/model/notification/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/model/notification/i;->HIGH:Lcom/twitter/model/notification/i;

    new-instance v6, Lcom/twitter/model/notification/i;

    const-string v7, "MAX"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/twitter/model/notification/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twitter/model/notification/i;->MAX:Lcom/twitter/model/notification/i;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/model/notification/i;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/notification/i;->$VALUES:[Lcom/twitter/model/notification/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/notification/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/twitter/model/notification/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/notification/i;
    .locals 1

    const-class v0, Lcom/twitter/model/notification/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/notification/i;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/notification/i;
    .locals 1

    sget-object v0, Lcom/twitter/model/notification/i;->$VALUES:[Lcom/twitter/model/notification/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/notification/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v2, v0, v1, v3}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
