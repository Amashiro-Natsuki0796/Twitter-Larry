.class public final synthetic Lcom/twitter/composer/conversationcontrol/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/o;

.field public final synthetic b:Lcom/twitter/subsystem/composer/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/subsystem/composer/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/di/b;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/di/b;->b:Lcom/twitter/subsystem/composer/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/composer/conversationcontrol/g;

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/di/b;->a:Lcom/twitter/app/common/inject/o;

    iget-object v2, p0, Lcom/twitter/composer/conversationcontrol/di/b;->b:Lcom/twitter/subsystem/composer/e;

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/composer/conversationcontrol/g;-><init>(Lcom/twitter/app/common/inject/o;Landroid/view/View;Lcom/twitter/subsystem/composer/e;)V

    return-object v0
.end method
