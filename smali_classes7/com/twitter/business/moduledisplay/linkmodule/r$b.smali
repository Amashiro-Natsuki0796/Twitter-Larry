.class public final synthetic Lcom/twitter/business/moduledisplay/linkmodule/r$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduledisplay/linkmodule/r;-><init>(Landroid/view/View;Lcom/twitter/business/moduledisplay/linkmodule/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/business/moduledisplay/linkmodule/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/business/moduledisplay/linkmodule/r$b;

    const-string v1, "getCallToActionLabelText()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/moduledisplay/linkmodule/x;

    const-string v4, "callToActionLabelText"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/moduledisplay/linkmodule/r$b;->f:Lcom/twitter/business/moduledisplay/linkmodule/r$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/moduledisplay/linkmodule/x;

    iget-object p1, p1, Lcom/twitter/business/moduledisplay/linkmodule/x;->b:Ljava/lang/String;

    return-object p1
.end method
