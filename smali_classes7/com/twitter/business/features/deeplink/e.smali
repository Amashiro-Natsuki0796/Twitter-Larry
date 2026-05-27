.class public final synthetic Lcom/twitter/business/features/deeplink/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/features/deeplink/e;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/twitter/business/features/deeplink/e;->b:J

    iput-object p4, p0, Lcom/twitter/business/features/deeplink/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/business/features/deeplink/e;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/business/features/deeplink/e;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;

    new-instance v7, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    iget-object v2, p0, Lcom/twitter/business/features/deeplink/e;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/business/features/deeplink/e;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/business/features/deeplink/e;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/business/features/deeplink/e;->b:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;-><init>(Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;)V

    sget-object v1, Lcom/twitter/app/common/args/d;->Companion:Lcom/twitter/app/common/args/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/d$a;->a()Lcom/twitter/app/common/args/d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/business/features/deeplink/e;->e:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
