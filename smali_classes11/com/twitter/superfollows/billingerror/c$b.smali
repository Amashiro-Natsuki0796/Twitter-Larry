.class public final synthetic Lcom/twitter/superfollows/billingerror/c$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/superfollows/billingerror/c;-><init>(Landroid/view/View;Lcom/twitter/superfollows/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/superfollows/billingerror/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/superfollows/billingerror/c$b;

    const-string v1, "getBillingError()Lcom/twitter/superfollows/billingerror/BillingError;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/superfollows/billingerror/d;

    const-string v4, "billingError"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/superfollows/billingerror/c$b;->f:Lcom/twitter/superfollows/billingerror/c$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/superfollows/billingerror/d;

    iget-object p1, p1, Lcom/twitter/superfollows/billingerror/d;->a:Lcom/twitter/superfollows/billingerror/BillingError;

    return-object p1
.end method
