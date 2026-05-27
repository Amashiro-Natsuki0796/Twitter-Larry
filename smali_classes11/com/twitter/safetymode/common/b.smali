.class public final synthetic Lcom/twitter/safetymode/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/safetymode/common/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/safetymode/common/h;Ljava/lang/String;Landroidx/fragment/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safetymode/common/b;->a:Lcom/twitter/safetymode/common/h;

    iput-object p2, p0, Lcom/twitter/safetymode/common/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/safetymode/common/b;->c:Landroidx/fragment/app/m0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/safetymode/common/b;->a:Lcom/twitter/safetymode/common/h;

    iget-object v0, v0, Lcom/twitter/safetymode/common/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/safetymode/common/b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/twitter/safetymode/common/b;->c:Landroidx/fragment/app/m0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/twitter/safety/s;->e(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/m0;Lcom/twitter/app/common/dialog/n;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method
