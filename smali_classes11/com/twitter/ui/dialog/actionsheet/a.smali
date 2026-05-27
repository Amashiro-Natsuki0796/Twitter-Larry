.class public Lcom/twitter/ui/dialog/actionsheet/a;
.super Lcom/twitter/app/common/dialog/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dialog/actionsheet/a$b;,
        Lcom/twitter/ui/dialog/actionsheet/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/q<",
        "Lcom/twitter/ui/dialog/actionsheet/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/twitter/ui/dialog/actionsheet/h;->k:Lcom/twitter/ui/dialog/actionsheet/h$a;

    invoke-direct {p0, v0}, Lcom/twitter/app/common/dialog/q;-><init>(Lcom/twitter/util/serialization/serializer/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twitter/ui/dialog/actionsheet/h;->k:Lcom/twitter/ui/dialog/actionsheet/h$a;

    invoke-direct {p0, p1, v0}, Lcom/twitter/app/common/dialog/q;-><init>(Landroid/os/Bundle;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
