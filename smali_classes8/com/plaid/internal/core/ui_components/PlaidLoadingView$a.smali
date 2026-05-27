.class public final enum Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/ui_components/PlaidLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Blue:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

.field public static final Companion:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Green:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

.field public static final enum Purple:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

.field public static final enum Red:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

.field public static final enum Yellow:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

.field public static final synthetic b:[Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    sget v1, Lcom/plaid/link/R$color;->plaid_blue_800:I

    const-string v2, "Blue"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->Blue:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    new-instance v1, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    sget v2, Lcom/plaid/link/R$color;->plaid_green_800:I

    const-string v3, "Green"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->Green:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    new-instance v2, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    sget v3, Lcom/plaid/link/R$color;->plaid_yellow_800:I

    const-string v4, "Yellow"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->Yellow:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    new-instance v3, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    sget v4, Lcom/plaid/link/R$color;->plaid_red_800:I

    const-string v5, "Red"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->Red:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    new-instance v4, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    sget v5, Lcom/plaid/link/R$color;->plaid_purple_800:I

    const-string v6, "Purple"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->Purple:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->b:[Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->Companion:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a$a;

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

    iput p3, p0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->a:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;
    .locals 1

    const-class v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->b:[Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    return-object v0
.end method


# virtual methods
.method public final getColorResId()I
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->a:I

    return v0
.end method
