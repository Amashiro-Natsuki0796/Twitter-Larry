.class public final Lcom/twitter/dm/navigation/e$b;
.super Lcom/twitter/dm/navigation/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/navigation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/dm/navigation/e$a<",
        "Lcom/twitter/dm/navigation/e;",
        "Lcom/twitter/dm/navigation/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/dm/navigation/a$a;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/dm/navigation/e$b;->u()Lcom/twitter/dm/navigation/e;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/twitter/dm/navigation/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/dm/navigation/e;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
