.class public final Lcom/twitter/notification/ambient/converter/b;
.super Lcom/twitter/notification/ambient/converter/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/ambient/converter/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/ambient/converter/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/ambient/converter/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/ambient/converter/b;->Companion:Lcom/twitter/notification/ambient/converter/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/notification/push/filters/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/filters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/twitter/notification/ambient/converter/l;-><init>(Lcom/twitter/notification/push/filters/h;)V

    iput-object p1, p0, Lcom/twitter/notification/ambient/converter/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/notification/m;)Lcom/twitter/ui/toasts/model/d;
    .locals 9
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    iget-object v2, p1, Lcom/twitter/model/notification/m;->L:Lcom/twitter/model/notification/InAppMessageInfo;

    iget-object v3, p1, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    iget v4, p1, Lcom/twitter/model/notification/m;->w:I

    const/16 v5, 0x16

    const-string v6, "getString(...)"

    iget-object v7, p0, Lcom/twitter/notification/ambient/converter/b;->b:Landroid/content/Context;

    iget-object v8, p1, Lcom/twitter/model/notification/m;->i:Ljava/lang/String;

    if-eq v4, v5, :cond_5

    const/16 v5, 0xfd

    if-eq v4, v5, :cond_4

    const/16 v5, 0x112

    if-eq v4, v5, :cond_1

    const/16 v5, 0x134

    if-eq v4, v5, :cond_4

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "DM notif with invalid category? "

    invoke-static {v4, v6}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    if-nez v3, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/twitter/model/notification/InAppMessageInfo;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    move-object v4, v0

    :cond_2
    if-nez v4, :cond_6

    :cond_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f15069a

    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_0

    goto :goto_0

    :cond_5
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f150659

    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    new-instance v5, Lcom/twitter/ui/toasts/model/d$a;

    invoke-direct {v5}, Lcom/twitter/ui/toasts/model/d$a;-><init>()V

    iput-object p1, v5, Lcom/twitter/ui/toasts/model/d$a;->a:Lcom/twitter/model/notification/m;

    iput-object v4, v5, Lcom/twitter/ui/toasts/model/d$a;->b:Ljava/lang/String;

    sget-object v6, Lcom/twitter/notification/ambient/converter/b;->Companion:Lcom/twitter/notification/ambient/converter/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/twitter/model/notification/InAppMessageInfo;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    :cond_8
    :goto_2
    iput-object v0, v5, Lcom/twitter/ui/toasts/model/d$a;->c:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/twitter/ui/toasts/model/d$a;->g:Ljava/lang/Integer;

    new-instance v0, Lcom/twitter/notification/ambient/converter/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/notification/ambient/converter/a;-><init>(Lcom/twitter/notification/ambient/converter/b;Lcom/twitter/model/notification/m;)V

    iput-object v0, v5, Lcom/twitter/ui/toasts/model/d$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/d;

    return-object p1
.end method
