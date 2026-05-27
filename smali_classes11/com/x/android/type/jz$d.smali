.class public final Lcom/x/android/type/jz$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/jz$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/android/type/jz$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/jz$d;->a:Lcom/x/android/type/jz$d;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v1, "BankCardLinkingSessionThemeDark"

    const-string v2, "BankCardLinkingSessionThemeDimmed"

    const-string v3, "BankCardLinkingSessionThemeUnspecified"

    const-string v4, "BankCardLinkingSessionThemeLight"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsBankCardLinkingSessionThemeInput"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
