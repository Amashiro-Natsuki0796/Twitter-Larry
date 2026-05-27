.class public final Lcom/x/android/type/i40$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/i40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/i40$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/android/type/i40$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/i40$a;->a:Lcom/x/android/type/i40$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v1, "DocumentTypeUnspecified"

    const-string v2, "DocumentTypeMonthlyStatement"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsDocumentTypeInput"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
