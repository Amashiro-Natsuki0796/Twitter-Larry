.class public final Lcom/twitter/notifications/anniversary/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/notifications/anniversary/g;-><init>(Landroid/view/View;Lcom/twitter/app/common/z;Lcom/twitter/notifications/anniversary/b;Lcom/twitter/app/common/activity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/b0<",
        "+",
        "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/anniversary/g;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/anniversary/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/anniversary/g$c;->a:Lcom/twitter/notifications/anniversary/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/common/b0;

    instance-of p1, p1, Lcom/twitter/app/common/b0$b;

    iget-object v0, p0, Lcom/twitter/notifications/anniversary/g$c;->a:Lcom/twitter/notifications/anniversary/g;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/notifications/anniversary/g;->a:Lcom/twitter/notifications/anniversary/b;

    const-string v0, "sent"

    invoke-virtual {p1, v0}, Lcom/twitter/notifications/anniversary/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/notifications/anniversary/g;->a:Lcom/twitter/notifications/anniversary/b;

    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Lcom/twitter/notifications/anniversary/b;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
