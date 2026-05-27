.class public final synthetic Lcom/twitter/business/features/deeplink/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/twitter/business/features/deeplink/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/twitter/business/features/deeplink/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/features/deeplink/c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/twitter/business/features/deeplink/c;->b:Lcom/twitter/business/features/deeplink/d;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/business/features/deeplink/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/actionsheet/b;

    iget p1, p1, Lcom/twitter/ui/dialog/actionsheet/b;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/business/features/deeplink/a;->SMS:Lcom/twitter/business/features/deeplink/a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/business/features/deeplink/a;->CALL:Lcom/twitter/business/features/deeplink/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/business/features/deeplink/a;->EMAIL:Lcom/twitter/business/features/deeplink/a;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/twitter/business/features/deeplink/a;->DIRECT_MESSAGE:Lcom/twitter/business/features/deeplink/a;

    :goto_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/twitter/business/features/deeplink/c;->b:Lcom/twitter/business/features/deeplink/d;

    iget-object p2, p2, Lcom/twitter/business/features/deeplink/d;->c:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/c;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
