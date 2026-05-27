.class public final synthetic Lcom/twitter/ui/dialog/themesheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/l;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dialog/themesheet/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/dialog/themesheet/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dialog/themesheet/b;->a:Lcom/twitter/ui/dialog/themesheet/c;

    iput-boolean p2, p0, Lcom/twitter/ui/dialog/themesheet/b;->b:Z

    return-void
.end method


# virtual methods
.method public final y(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/ui/dialog/themesheet/b;->a:Lcom/twitter/ui/dialog/themesheet/c;

    iget-object p1, p1, Lcom/twitter/ui/dialog/themesheet/c;->d:Lcom/twitter/analytics/feature/model/p1;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/twitter/ui/dialog/themesheet/b;->b:Z

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/twitter/tfa/ui/theme/scribe/d;->a(Lcom/twitter/analytics/feature/model/p1;)V

    :cond_0
    return-void
.end method
