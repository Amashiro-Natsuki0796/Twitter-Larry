.class public final enum Lcom/twitter/ui/color/core/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/color/core/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/color/core/j;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/ui/color/core/j;

.field public static final Companion:Lcom/twitter/ui/color/core/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DIM:Lcom/twitter/ui/color/core/j;

.field public static final enum LIGHTS_OUT:Lcom/twitter/ui/color/core/j;

.field public static final enum STANDARD:Lcom/twitter/ui/color/core/j;


# instance fields
.field private final baseVariantThemeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final themeSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/ui/color/core/j;

    const-string v1, ".Standard"

    const-string v2, "STANDARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/ui/color/core/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/ui/color/core/j;->STANDARD:Lcom/twitter/ui/color/core/j;

    new-instance v1, Lcom/twitter/ui/color/core/j;

    const-string v2, ".Dim"

    const-string v3, "DIM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/ui/color/core/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/ui/color/core/j;->DIM:Lcom/twitter/ui/color/core/j;

    new-instance v2, Lcom/twitter/ui/color/core/j;

    const-string v3, ".LightsOut"

    const-string v4, "LIGHTS_OUT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/ui/color/core/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/ui/color/core/j;->LIGHTS_OUT:Lcom/twitter/ui/color/core/j;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/ui/color/core/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/color/core/j;->$VALUES:[Lcom/twitter/ui/color/core/j;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/color/core/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/ui/color/core/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/color/core/j;->Companion:Lcom/twitter/ui/color/core/j$a;

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

    iput-object p3, p0, Lcom/twitter/ui/color/core/j;->themeSuffix:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/color/core/j;->baseVariantThemeCache:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/twitter/ui/color/core/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/ui/color/core/j;->themeSuffix:Ljava/lang/String;

    const-string v0, "."

    invoke-static {p0, v0}, Lkotlin/text/s;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/twitter/ui/color/core/j;Landroid/content/res/Resources;I)I
    .locals 8

    iget-object v0, p0, Lcom/twitter/ui/color/core/j;->baseVariantThemeCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/color/core/j;->themeSuffix:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/ui/color/core/j;->baseVariantThemeCache:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/ui/color/core/j;->values()[Lcom/twitter/ui/color/core/j;

    move-result-object v2

    new-instance v6, Lcom/twitter/rooms/cards/view/clips/w;

    const/4 p0, 0x1

    invoke-direct {v6, p0}, Lcom/twitter/rooms/cards/view/clips/w;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt___ArraysKt;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not find theme "

    const-string p2, ". All of the following theme variants must be supported when \"supportsVariants\" is true: "

    invoke-static {p1, v0, p2, p0}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/twitter/ui/color/core/j;->baseVariantThemeCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/color/core/j;
    .locals 1

    const-class v0, Lcom/twitter/ui/color/core/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/color/core/j;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/color/core/j;
    .locals 1

    sget-object v0, Lcom/twitter/ui/color/core/j;->$VALUES:[Lcom/twitter/ui/color/core/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/color/core/j;

    return-object v0
.end method
