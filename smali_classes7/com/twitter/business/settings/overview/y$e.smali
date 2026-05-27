.class public final synthetic Lcom/twitter/business/settings/overview/y$e;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/settings/overview/y;-><init>(Landroid/view/View;Lcom/twitter/business/settings/overview/p0;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/settings/overview/b;Lcom/twitter/app/common/inject/o;Lio/reactivex/subjects/e;Lcom/twitter/ui/components/dialog/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/business/settings/overview/y$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/business/settings/overview/y$e;

    const-string v1, "getModuleNameText()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/settings/overview/n0;

    const-string v4, "moduleNameText"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/settings/overview/y$e;->f:Lcom/twitter/business/settings/overview/y$e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/settings/overview/n0;

    iget-object p1, p1, Lcom/twitter/business/settings/overview/n0;->e:Ljava/lang/String;

    return-object p1
.end method
