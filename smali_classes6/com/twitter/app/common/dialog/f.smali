.class public Lcom/twitter/app/common/dialog/f;
.super Lcom/twitter/app/common/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/dialog/f$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/app/common/dialog/f;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
