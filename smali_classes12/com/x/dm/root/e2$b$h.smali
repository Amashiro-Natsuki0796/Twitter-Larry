.class public final Lcom/x/dm/root/e2$b$h;
.super Lcom/x/dm/root/e2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/root/e2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:Lcom/x/cards/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/components/messagedetails/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/cards/api/d;Lcom/x/dms/components/messagedetails/c;)V
    .locals 2
    .param p1    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/components/messagedetails/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cardPresenterAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/x/dms/components/messagedetails/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageInfo "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/x/dm/root/e2$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/dm/root/e2$b$h;->b:Lcom/x/cards/api/d;

    iput-object p2, p0, Lcom/x/dm/root/e2$b$h;->c:Lcom/x/dms/components/messagedetails/c;

    return-void
.end method
