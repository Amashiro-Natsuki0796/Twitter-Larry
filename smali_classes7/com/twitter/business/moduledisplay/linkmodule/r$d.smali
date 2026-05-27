.class public final synthetic Lcom/twitter/business/moduledisplay/linkmodule/r$d;
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
.field public static final f:Lcom/twitter/business/moduledisplay/linkmodule/r$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/business/moduledisplay/linkmodule/r$d;

    const-string v1, "getIcon()I"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/moduledisplay/linkmodule/x;

    const-string v4, "icon"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/moduledisplay/linkmodule/r$d;->f:Lcom/twitter/business/moduledisplay/linkmodule/r$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/moduledisplay/linkmodule/x;

    iget p1, p1, Lcom/twitter/business/moduledisplay/linkmodule/x;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
