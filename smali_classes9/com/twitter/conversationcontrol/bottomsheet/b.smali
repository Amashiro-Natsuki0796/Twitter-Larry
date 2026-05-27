.class public final Lcom/twitter/conversationcontrol/bottomsheet/b;
.super Lcom/twitter/app/common/dialog/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/conversationcontrol/bottomsheet/b$b;,
        Lcom/twitter/conversationcontrol/bottomsheet/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/q<",
        "Lcom/twitter/conversationcontrol/bottomsheet/g;",
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

    sget-object v0, Lcom/twitter/conversationcontrol/bottomsheet/g;->k:Lcom/twitter/conversationcontrol/bottomsheet/g$b;

    invoke-direct {p0, p1, v0}, Lcom/twitter/app/common/dialog/q;-><init>(Landroid/os/Bundle;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
