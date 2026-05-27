.class public final enum Lcom/twitter/accounttaxonomy/implementation/automated/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/accounttaxonomy/implementation/automated/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/accounttaxonomy/implementation/automated/e;

.field public static final enum AUTOMATED_LABEL:Lcom/twitter/accounttaxonomy/implementation/automated/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/accounttaxonomy/implementation/automated/e;

    const-string v1, "AUTOMATED_LABEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/accounttaxonomy/implementation/automated/e;->AUTOMATED_LABEL:Lcom/twitter/accounttaxonomy/implementation/automated/e;

    filled-new-array {v0}, [Lcom/twitter/accounttaxonomy/implementation/automated/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/accounttaxonomy/implementation/automated/e;->$VALUES:[Lcom/twitter/accounttaxonomy/implementation/automated/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/accounttaxonomy/implementation/automated/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/accounttaxonomy/implementation/automated/e;
    .locals 1

    const-class v0, Lcom/twitter/accounttaxonomy/implementation/automated/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/accounttaxonomy/implementation/automated/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/accounttaxonomy/implementation/automated/e;
    .locals 1

    sget-object v0, Lcom/twitter/accounttaxonomy/implementation/automated/e;->$VALUES:[Lcom/twitter/accounttaxonomy/implementation/automated/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/accounttaxonomy/implementation/automated/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v2, v0, v1, v3}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
