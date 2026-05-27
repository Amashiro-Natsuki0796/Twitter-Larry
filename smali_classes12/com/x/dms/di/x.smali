.class public final synthetic Lcom/x/dms/di/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/di/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/di/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/di/x;->a:Lcom/x/dms/di/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v7, Lcom/x/dms/o3;

    new-instance v1, Lcom/twitter/business/settings/overview/p;

    iget-object v0, p0, Lcom/x/dms/di/x;->a:Lcom/x/dms/di/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/settings/overview/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/x/dms/di/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/dms/di/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/x/payments/screens/externalcontactlist/a1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/x/payments/screens/externalcontactlist/a1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/x/dms/di/c0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/x/dms/di/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/v5;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/text/input/internal/v5;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/composer/ui/p;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Lcom/x/composer/ui/p;-><init>(Ljava/lang/Object;I)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/o3;-><init>(Lcom/twitter/business/settings/overview/p;Lcom/x/dms/di/b0;Lcom/x/payments/screens/externalcontactlist/a1;Lcom/x/dms/di/c0;Landroidx/compose/foundation/text/input/internal/v5;Lcom/x/composer/ui/p;)V

    return-object v7
.end method
