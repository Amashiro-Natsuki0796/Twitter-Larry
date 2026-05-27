.class public final synthetic Lcom/twitter/business/profilemodule/about/i0$h;
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
.field public static final f:Lcom/twitter/business/profilemodule/about/i0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/business/profilemodule/about/i0$h;

    const-string v1, "getBlockInteractions()Lcom/twitter/business/profilemodule/about/BlockInteractionConfig;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/profilemodule/about/p0;

    const-string v4, "blockInteractions"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/profilemodule/about/i0$h;->f:Lcom/twitter/business/profilemodule/about/i0$h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/p0;->j:Lcom/twitter/business/profilemodule/about/r0;

    return-object p1
.end method
