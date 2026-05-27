.class public final Lcom/twitter/ui/dialog/summarysheet/a;
.super Lcom/twitter/app/common/dialog/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dialog/summarysheet/a$b;,
        Lcom/twitter/ui/dialog/summarysheet/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/q<",
        "Lcom/twitter/ui/dialog/summarysheet/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/ui/dialog/summarysheet/i;->i:Lcom/twitter/ui/dialog/summarysheet/i$b;

    invoke-direct {p0, p1, v0}, Lcom/twitter/app/common/dialog/q;-><init>(Landroid/os/Bundle;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
