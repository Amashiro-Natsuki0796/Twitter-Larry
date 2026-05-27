.class public final Lcom/twitter/channels/details/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/v;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/model/core/n0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/channels/details/v;

.field public final synthetic b:Lcom/twitter/ui/navigation/f;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/v;Lcom/twitter/ui/navigation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/details/v$b;->a:Lcom/twitter/channels/details/v;

    iput-object p2, p0, Lcom/twitter/channels/details/v$b;->b:Lcom/twitter/ui/navigation/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/core/n0;

    iget-object v0, p0, Lcom/twitter/channels/details/v$b;->a:Lcom/twitter/channels/details/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/channels/details/v$b;->b:Lcom/twitter/ui/navigation/f;

    const v1, 0x7f0b0a3d

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, p1, Lcom/twitter/model/core/n0;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/f;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
