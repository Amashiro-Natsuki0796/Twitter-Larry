.class public final synthetic Lcom/twitter/app/common/timeline/di/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/di/view/u;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/k;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/di/view/u;->a:Landroid/content/res/Resources;

    invoke-direct {v0, p1, v1}, Lcom/twitter/timeline/itembinder/ui/k;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    return-object v0
.end method
