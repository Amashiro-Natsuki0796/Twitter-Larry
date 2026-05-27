.class public final Lcom/twitter/channels/details/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/inject/dispatcher/f$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/channels/details/s;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/details/u;->a:Lcom/twitter/channels/details/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/f$d;

    iget-object p1, p0, Lcom/twitter/channels/details/u;->a:Lcom/twitter/channels/details/s;

    iget-object v0, p1, Lcom/twitter/channels/details/s;->f:Landroid/view/View;

    const v1, 0x7f0b038b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/channels/details/HeaderImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    new-instance v1, Lcom/twitter/channels/details/r;

    invoke-direct {v1, v0}, Lcom/twitter/channels/details/r;-><init>(I)V

    iget-object v0, p1, Lcom/twitter/channels/details/s;->g:Lcom/twitter/ui/util/b0;

    iget-object p1, p1, Lcom/twitter/channels/details/s;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/ui/util/b0;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
