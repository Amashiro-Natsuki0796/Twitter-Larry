.class public final Lcom/twitter/delegate/implementation/a$b;
.super Lcom/twitter/app/common/dialog/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/delegate/implementation/a;-><init>(Lcom/twitter/app/common/dialog/h;Lcom/twitter/app/common/inject/state/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/delegate/implementation/a;


# direct methods
.method public constructor <init>(Lcom/twitter/delegate/implementation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/delegate/implementation/a$b;->a:Lcom/twitter/delegate/implementation/a;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x36498ea6

    if-ne p2, p1, :cond_2

    const/4 p1, -0x2

    iget-object p2, p0, Lcom/twitter/delegate/implementation/a$b;->a:Lcom/twitter/delegate/implementation/a;

    if-eq p3, p1, :cond_1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/twitter/delegate/implementation/a;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lcom/twitter/delegate/implementation/a;->d(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/twitter/delegate/implementation/a;->e()V

    :cond_2
    :goto_0
    return-void
.end method
