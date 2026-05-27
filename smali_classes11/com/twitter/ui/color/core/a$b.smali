.class public final enum Lcom/twitter/ui/color/core/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/color/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/color/core/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/ui/color/core/a$b;

.field public static final enum DIM_THEME:Lcom/twitter/ui/color/core/a$b;

.field public static final enum LIGHTS_OUT_THEME:Lcom/twitter/ui/color/core/a$b;


# instance fields
.field private final labelResId:I

.field private final prefValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/ui/color/core/a$b;

    const-string v1, "DIM_THEME"

    const/4 v2, 0x0

    const v3, 0x7f151ca0

    const-string v4, "dim"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/ui/color/core/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/twitter/ui/color/core/a$b;->DIM_THEME:Lcom/twitter/ui/color/core/a$b;

    new-instance v1, Lcom/twitter/ui/color/core/a$b;

    const-string v2, "LIGHTS_OUT_THEME"

    const/4 v3, 0x1

    const v4, 0x7f151ca1

    const-string v5, "lights_out"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/ui/color/core/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/twitter/ui/color/core/a$b;->LIGHTS_OUT_THEME:Lcom/twitter/ui/color/core/a$b;

    filled-new-array {v0, v1}, [Lcom/twitter/ui/color/core/a$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/color/core/a$b;->$VALUES:[Lcom/twitter/ui/color/core/a$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/color/core/a$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/ui/color/core/a$b;->labelResId:I

    iput-object p4, p0, Lcom/twitter/ui/color/core/a$b;->prefValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/color/core/a$b;
    .locals 1

    const-class v0, Lcom/twitter/ui/color/core/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/color/core/a$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/color/core/a$b;
    .locals 1

    sget-object v0, Lcom/twitter/ui/color/core/a$b;->$VALUES:[Lcom/twitter/ui/color/core/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/color/core/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/color/core/a$b;->labelResId:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/color/core/a$b;->prefValue:Ljava/lang/String;

    return-object v0
.end method
