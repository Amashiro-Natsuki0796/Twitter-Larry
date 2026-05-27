.class public final synthetic Lcom/twitter/business/profilemodule/about/i0$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/profilemodule/about/i0;-><init>(Landroid/view/View;Lcom/twitter/business/profilemodule/about/g;Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/business/profilemodule/about/i0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/business/profilemodule/about/i0$c;

    const-string v1, "getModuleTitle()I"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/profilemodule/about/p0;

    const-string v4, "moduleTitle"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/profilemodule/about/i0$c;->f:Lcom/twitter/business/profilemodule/about/i0$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    iget p1, p1, Lcom/twitter/business/profilemodule/about/p0;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
