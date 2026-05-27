.class public final Lcom/twitter/ui/toasts/model/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/toasts/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/ui/toasts/model/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/notification/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/rooms/docker/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d$a;->a:Lcom/twitter/model/notification/m;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/ui/toasts/model/d$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/ui/toasts/model/d$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/ui/toasts/model/d$a;->d:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/twitter/ui/toasts/model/d$a;->e:Lcom/twitter/rooms/docker/p;

    iget-object v7, p0, Lcom/twitter/ui/toasts/model/d$a;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/twitter/ui/toasts/model/d$a;->g:Ljava/lang/Integer;

    new-instance v8, Lcom/twitter/ui/toasts/model/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/toasts/model/d;-><init>(Lcom/twitter/model/notification/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/twitter/rooms/docker/p;Landroid/view/View$OnClickListener;)V

    return-object v8
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/d$a;->a:Lcom/twitter/model/notification/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/d$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lcom/twitter/model/notification/m;)V
    .locals 1
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/ui/toasts/model/d$a;->a:Lcom/twitter/model/notification/m;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/ui/toasts/model/d$a;->b:Ljava/lang/String;

    return-void
.end method
